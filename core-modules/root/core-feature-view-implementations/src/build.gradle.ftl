apply plugin: 'com.android.library'
apply plugin: 'kotlin-android'

android {
    compileSdkVersion buildVersions.compileSdk
    buildToolsVersion buildVersions.buildTools

    defaultConfig {
        minSdkVersion buildVersions.minSdk
        targetSdkVersion buildVersions.targetSdk
        versionCode versions.code
        versionName versions.name
    }
}

dependencies {
    implementation project(':${coreFeatureViewInterfacesModuleName}')

    implementation "org.jetbrains.kotlin:kotlin-stdlib-jdk7:$kotlin_version"
    implementation 'androidx.fragment:fragment-ktx:1.2.2'
}
