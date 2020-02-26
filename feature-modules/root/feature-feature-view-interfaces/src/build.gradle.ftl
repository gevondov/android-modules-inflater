apply plugin: 'java-library'
apply plugin: 'kotlin'

dependencies {
    implementation project(':${coreFeatureViewInterfacesModuleName}')

    implementation "org.jetbrains.kotlin:kotlin-stdlib-jdk7:$kotlin_version"
}
