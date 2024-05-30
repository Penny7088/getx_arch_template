plugins {
    id("java")
    kotlin("jvm") version "1.9.23"
    id("org.jetbrains.intellij") version ("1.17.3")
}

group = "org.getx_arch_template"
version = "1.0-SNAPSHOT"

intellij {
    pluginName = "getx arch template"
    version = "2023.3.6"
    type = "IU"
}

repositories {
    mavenCentral()
}

dependencies {
    testImplementation("org.jetbrains.kotlin:kotlin-test")
    implementation("org.jetbrains.kotlin:kotlin-stdlib-jdk8")
    implementation("com.fleshgrinder.kotlin:case-format:0.2.0")
    implementation("com.google.code.gson:gson:2.11.0")
}

tasks.test {
    useJUnitPlatform()
}
kotlin {
    jvmToolchain(11)
}