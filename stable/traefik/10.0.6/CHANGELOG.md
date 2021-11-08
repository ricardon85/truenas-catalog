# Changelog<br>


<a name="traefik-10.0.6"></a>
### [traefik-10.0.6](https://github.com/truecharts/apps/compare/traefik-10.0.5...traefik-10.0.6) (2021-11-07)

#### Fix

* Don't try to run udp services under SCALE (we don't actively test it anyway)



<a name="traefik-10.0.5"></a>
### [traefik-10.0.5](https://github.com/truecharts/apps/compare/traefik-10.0.4...traefik-10.0.5) (2021-11-07)

#### Chore

* update non-major deps helm releases ([#1291](https://github.com/truecharts/apps/issues/1291))

#### Chore

* Simplify GUI for deployment, persistence and securityContext ([#1289](https://github.com/truecharts/apps/issues/1289))

#### Feat

* Simplify the Services GUI ([#1290](https://github.com/truecharts/apps/issues/1290))

#### Fix

* prevent duplicate port use and fix some questions.yaml mistakes



<a name="traefik-10.0.4"></a>
### [traefik-10.0.4](https://github.com/truecharts/apps/compare/traefik-10.0.3...traefik-10.0.4) (2021-11-02)

#### Chore

* update non-major deps helm releases ([#1267](https://github.com/truecharts/apps/issues/1267))



<a name="traefik-10.0.3"></a>
### [traefik-10.0.3](https://github.com/truecharts/apps/compare/traefik-10.0.2...traefik-10.0.3) (2021-11-01)

#### Chore

* update non-major deps helm releases ([#1264](https://github.com/truecharts/apps/issues/1264))



<a name="traefik-10.0.2"></a>
### [traefik-10.0.2](https://github.com/truecharts/apps/compare/traefik-10.0.1...traefik-10.0.2) (2021-10-26)

#### Chore

* update non-major deps helm releases ([#1245](https://github.com/truecharts/apps/issues/1245))



<a name="traefik-10.0.1"></a>
### [traefik-10.0.1](https://github.com/truecharts/apps/compare/traefik-10.0.0...traefik-10.0.1) (2021-10-26)

#### Chore

* update helm chart common to v8.3.15 ([#1240](https://github.com/truecharts/apps/issues/1240))



<a name="traefik-10.0.0"></a>
### [traefik-10.0.0](https://github.com/truecharts/apps/compare/traefik-9.0.19...traefik-10.0.0) (2021-10-25)

#### Chore

* Adapt for TrueNAS SCALE RC1



<a name="traefik-9.0.19"></a>
### [traefik-9.0.19](https://github.com/truecharts/apps/compare/traefik-9.0.16...traefik-9.0.19) (2021-10-20)

#### Chore

* bump apps, remove duplicates and move incubator to stable for RC1
* update non-major deps helm releases ([#1213](https://github.com/truecharts/apps/issues/1213))

#### Fix

* reenable postgresql migration scripting and bump all to force update
* use correct PVC storageClass when using postgresql as a dependency on SCALE ([#1212](https://github.com/truecharts/apps/issues/1212))



<a name="traefik-9.0.16"></a>
### [traefik-9.0.16](https://github.com/truecharts/apps/compare/traefik-9.0.15...traefik-9.0.16) (2021-10-20)

#### Chore

* bump versions to rerelease and fix icons