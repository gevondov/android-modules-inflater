apply plugin: 'java-library'
apply plugin: 'kotlin'

dependencies {
    implementation project(':${coreStateApplierInterfacesModuleName}')

    implementation "org.jetbrains.kotlin:kotlin-stdlib-jdk7:$kotlin_version"
}
