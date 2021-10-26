# Changelog<br>


<a name="postgresql-5.1.0"></a>
### [postgresql-5.1.0](https://github.com/truecharts/apps/compare/postgresql-4.1.0...postgresql-5.1.0) (2021-10-26)



<a name="postgresql-4.1.0"></a>
### [postgresql-4.1.0](https://github.com/truecharts/apps/compare/postgresql-5.0.0...postgresql-4.1.0) (2021-10-26)

#### Fix

* fix migration scripting for new major



<a name="postgresql-5.0.0"></a>
### [postgresql-5.0.0](https://github.com/truecharts/apps/compare/postgresql-4.0.3...postgresql-5.0.0) (2021-10-25)

#### Chore

* Adapt for TrueNAS SCALE RC1



<a name="postgresql-4.0.3"></a>
### [postgresql-4.0.3](https://github.com/truecharts/apps/compare/postgresql-4.0.1...postgresql-4.0.3) (2021-10-20)

#### Chore

* bump apps, remove duplicates and move incubator to stable for RC1

#### Fix

* reenable postgresql migration scripting and bump all to force update



<a name="postgresql-4.0.1"></a>
### [postgresql-4.0.1](https://github.com/truecharts/apps/compare/postgresql-4.0.0...postgresql-4.0.1) (2021-10-20)

#### Chore

* bump common on postgresql

#### Fix

* use correct PVC storageClass when using postgresql as a dependency on SCALE ([#1212](https://github.com/truecharts/apps/issues/1212))



<a name="postgresql-4.0.0"></a>
### [postgresql-4.0.0](https://github.com/truecharts/apps/compare/postgresql-3.0.21...postgresql-4.0.0) (2021-10-20)

#### Chore

* bump versions to rerelease and fix icons
* update non-major ([#1185](https://github.com/truecharts/apps/issues/1185))

#### Security

* Improve Snyk hardening advisory ([#1208](https://github.com/truecharts/apps/issues/1208))



<a name="postgresql-3.0.21"></a>
### [postgresql-3.0.21](https://github.com/truecharts/apps/compare/postgresql-3.0.20...postgresql-3.0.21) (2021-10-19)

#### Change

* Project-Eclipse 3, Automatically generate item.yaml ([#1178](https://github.com/truecharts/apps/issues/1178))

#### Chore

* Project-Eclipse 5, move app-readme to automatic generation script ([#1181](https://github.com/truecharts/apps/issues/1181))
* Project-Eclipse part 2, adapting and cleaning changelog ([#1173](https://github.com/truecharts/apps/issues/1173))
* update helm chart common to v8.3.13 ([#1184](https://github.com/truecharts/apps/issues/1184))
* update non-major ([#1174](https://github.com/truecharts/apps/issues/1174))

#### Feat

* Project-Eclipse 4, Add App grading annotations to Chart.yaml ([#1180](https://github.com/truecharts/apps/issues/1180))

#### Refactor

* Project Eclipse Part 6, move questions.yaml to root App folder ([#1182](https://github.com/truecharts/apps/issues/1182))



<a name="postgresql-3.0.20"></a>
### [postgresql-3.0.20](https://github.com/truecharts/apps/compare/postgresql-3.0.19...postgresql-3.0.20) (2021-10-19)

#### Fix

* fix previous SCALE bugfix not correctly being applied



