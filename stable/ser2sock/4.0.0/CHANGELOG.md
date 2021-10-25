# Changelog<br>


<a name="ser2sock-4.0.0"></a>
### [ser2sock-4.0.0](https://github.com/truecharts/apps/compare/ser2sock-3.0.16...ser2sock-4.0.0) (2021-10-25)

#### Chore

* Adapt for TrueNAS SCALE RC1



<a name="ser2sock-3.0.16"></a>
### [ser2sock-3.0.16](https://github.com/truecharts/apps/compare/ser2sock-3.0.13...ser2sock-3.0.16) (2021-10-20)

#### Chore

* bump apps, remove duplicates and move incubator to stable for RC1
* update non-major deps helm releases ([#1213](https://github.com/truecharts/apps/issues/1213))

#### Fix

* reenable postgresql migration scripting and bump all to force update
* use correct PVC storageClass when using postgresql as a dependency on SCALE ([#1212](https://github.com/truecharts/apps/issues/1212))



<a name="ser2sock-3.0.13"></a>
### [ser2sock-3.0.13](https://github.com/truecharts/apps/compare/ser2sock-3.0.12...ser2sock-3.0.13) (2021-10-20)

#### Chore

* bump versions to rerelease and fix icons



<a name="ser2sock-3.0.12"></a>
### [ser2sock-3.0.12](https://github.com/truecharts/apps/compare/ser2sock-3.0.11...ser2sock-3.0.12) (2021-10-19)

#### Change

* Project-Eclipse 3, Automatically generate item.yaml ([#1178](https://github.com/truecharts/apps/issues/1178))

#### Chore

* Project-Eclipse 5, move app-readme to automatic generation script ([#1181](https://github.com/truecharts/apps/issues/1181))
* Project-Eclipse part 2, adapting and cleaning changelog ([#1173](https://github.com/truecharts/apps/issues/1173))
* update helm chart common to v8.3.13 ([#1184](https://github.com/truecharts/apps/issues/1184))

#### Feat

* Project-Eclipse 4, Add App grading annotations to Chart.yaml ([#1180](https://github.com/truecharts/apps/issues/1180))

#### Refactor

* Project Eclipse Part 6, move questions.yaml to root App folder ([#1182](https://github.com/truecharts/apps/issues/1182))



<a name="ser2sock-3.0.11"></a>
### [ser2sock-3.0.11](https://github.com/truecharts/apps/compare/ser2sock-3.0.10...ser2sock-3.0.11) (2021-10-19)

#### Fix

* fix previous SCALE bugfix not correctly being applied



<a name="ser2sock-3.0.10"></a>
### [ser2sock-3.0.10](https://github.com/truecharts/apps/compare/ser2sock-3.0.9...ser2sock-3.0.10) (2021-10-19)

#### Fix

* Solve issues regarding ix_values.yaml not containing the image and tag definitions. ([#1176](https://github.com/truecharts/apps/issues/1176))



<a name="ser2sock-3.0.9"></a>
### [ser2sock-3.0.9](https://github.com/truecharts/apps/compare/ser2sock-3.0.8...ser2sock-3.0.9) (2021-10-18)

#### Chore

* Add description on persistence ([#1172](https://github.com/truecharts/apps/issues/1172))

#### Refactor

* Project Eclipse - part 1 - remove ix_values.yaml ([#1168](https://github.com/truecharts/apps/issues/1168))



<a name="ser2sock-3.0.8"></a>
### [ser2sock-3.0.8](https://github.com/truecharts/apps/compare/ser2sock-3.0.7...ser2sock-3.0.8) (2021-10-17)

#### Chore

* update helm chart common to v8.3.10 ([#1160](https://github.com/truecharts/apps/issues/1160))

#### Fix

