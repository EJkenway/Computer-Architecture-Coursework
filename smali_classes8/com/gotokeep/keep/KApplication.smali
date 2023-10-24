.class public Lcom/gotokeep/keep/KApplication;
.super Landroid/app/Application;
.source "KApplication.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak",
        "Registered"
    }
.end annotation


# static fields
.field private static application:Landroid/app/Application;

.field private static cachedDataSource:Lbs/i;

.field private static context:Landroid/content/Context;

.field private static downloadManager:Lcom/gotokeep/keep/domain/download/a;

.field private static globalVariable:Lcom/gotokeep/keep/data/model/common/GlobalVariable;

.field private static outdoorDataSource:Ldt/h;

.field private static sharedPreferenceProvider:Lht/e;


# instance fields
.field private isMasterProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->lambda$attachBaseContext$2()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->lambda$attachBaseContext$1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->lambda$attachBaseContext$3()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->lambda$attachBaseContext$0()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/gotokeep/keep/KApplication;->lambda$onCreate$5(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->lambda$attachBaseContext$4()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/KApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/KApplication;->initDouYin()V

    return-void
.end method

.method public static getAbTestConfigProvider()Lit/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->c()Lit/a;

    move-result-object v0

    return-object v0
.end method

.method public static getActionTrainingDataProvider()Lit/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->d()Lit/b;

    move-result-object v0

    return-object v0
.end method

.method public static getAdConfigProvider()Lit/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->e()Lit/c;

    move-result-object v0

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static getAutoRecordProvider()Lit/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->f()Lit/d;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedDataSource()Lbs/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->cachedDataSource:Lbs/i;

    return-object v0
.end method

.method public static getCommonConfigProvider()Lit/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getCycleSettingsDataProvider()Lit/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->j()Lit/i;

    move-result-object v0

    return-object v0
.end method

.method public static getDailyInfoProvider()Lit/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->k()Lit/j;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadManager()Lcom/gotokeep/keep/domain/download/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->downloadManager:Lcom/gotokeep/keep/domain/download/a;

    return-object v0
.end method

.method public static getGSensorConfigProvider()Lit/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->T()Lit/x0;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->globalVariable:Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    return-object v0
.end method

.method public static getHikingSettingsDataProvider()Lit/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->s()Lit/r;

    move-result-object v0

    return-object v0
.end method

.method public static getHomeOutdoorProvider()Lit/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->t()Lit/s;

    move-result-object v0

    return-object v0
.end method

.method public static getKeepLiveDataProvider()Lit/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    return-object v0
.end method

.method public static getKeepLogConfigProvider()Lit/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->w()Lit/v;

    move-result-object v0

    return-object v0
.end method

.method public static getKlPushStreamClientProvider()Lit/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->A()Lit/z;

    move-result-object v0

    return-object v0
.end method

.method public static getKtDraftProvider()Lit/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->D()Lit/c0;

    move-result-object v0

    return-object v0
.end method

.method public static getKtNetConfigResourceProvider()Lit/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->F()Lit/h0;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalPushConfigProvider()Lit/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->G()Lit/i0;

    move-result-object v0

    return-object v0
.end method

.method public static getMapStyleDataProvider()Lit/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->I()Lit/k0;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaEditResourceProvider()Lit/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->J()Lit/l0;

    move-result-object v0

    return-object v0
.end method

.method public static getMoDataProvider()Lit/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    return-object v0
.end method

.method public static getNotDeleteWhenLogoutDataProvider()Lit/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorAudioControlProvider()Lit/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->O()Lit/r0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorAudioEggDataProvider()Lit/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->P()Lit/s0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorAudioProvider()Lit/t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->Q()Lit/t0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorConfigProvider()Lit/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->R()Lit/u0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorDataSource()Ldt/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->outdoorDataSource:Ldt/h;

    return-object v0
.end method

.method public static getOutdoorEventsProvider()Lit/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->S()Lit/w0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorLiveTrainDataProvider()Lit/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->U()Lit/y0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorRouteDataProvider()Lit/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->V()Lit/z0;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorRunScheduleProvider()Lit/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->W()Lit/a1;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    return-object p0
.end method

.method public static getOutdoorSkinDataProvider()Lit/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->X()Lit/c1;

    move-result-object v0

    return-object v0
.end method

.method public static getOutdoorTipsDataProvider()Lit/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->Y()Lit/d1;

    move-result-object v0

    return-object v0
.end method

.method public static getPhysicalTestProvider()Lit/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->Z()Lit/e1;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimeTabDataProvider()Lit/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->c0()Lit/i1;

    move-result-object v0

    return-object v0
.end method

.method public static getPushProvider()Lit/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->f0()Lit/l1;

    move-result-object v0

    return-object v0
.end method

.method public static getResourceLastModifyDataProvider()Lit/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->j0()Lit/p1;

    move-result-object v0

    return-object v0
.end method

.method public static getRestDataSource()Las/h;
    .locals 1

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    return-object v0
.end method

.method public static getRunSettingsDataProvider()Lit/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->m0()Lit/s1;

    move-result-object v0

    return-object v0
.end method

.method public static getScenarioDraftProvider()Lit/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->n0()Lit/v1;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchHistoryProvider()Lit/w1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->o0()Lit/w1;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingsDataProvider()Lit/x1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferenceProvider()Lht/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    return-object v0
.end method

.method public static getSocialDataProvider()Lit/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    return-object v0
.end method

.method public static getStationActivityProvider()Lit/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->r0()Lit/z1;

    move-result-object v0

    return-object v0
.end method

.method public static getStationDataProvider()Lit/a2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->s0()Lit/a2;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemDataProvider()Lit/c2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->u0()Lit/c2;

    move-result-object v0

    return-object v0
.end method

.method public static getThirdPartyWebConfigProvider()Lit/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->v0()Lit/d2;

    move-result-object v0

    return-object v0
.end method

.method public static getTrainAudioProvider()Lit/e2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->w0()Lit/e2;

    move-result-object v0

    return-object v0
.end method

.method public static getTrainDataProvider()Lit/f2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    return-object v0
.end method

.method public static getTrainOfflineProvider()Lit/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->y0()Lit/g2;

    move-result-object v0

    return-object v0
.end method

.method public static getTrainSettingsProvider()Lit/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->z0()Lit/h2;

    move-result-object v0

    return-object v0
.end method

.method public static getTrainingFenceDataProvider()Lit/i2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->A0()Lit/i2;

    move-result-object v0

    return-object v0
.end method

.method public static getTreadmillSettingsDataProvider()Lit/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->B0()Lit/k2;

    move-result-object v0

    return-object v0
.end method

.method public static getUserInfoDataProvider()Lit/l2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    return-object v0
.end method

.method public static getUserLocalSettingDataProvider()Lit/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    return-object v0
.end method

.method public static getWtGameProvider()Lit/o2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->F0()Lit/o2;

    move-result-object v0

    return-object v0
.end method

.method public static getWtLongVideoAiProvider()Lit/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->G0()Lit/p2;

    move-result-object v0

    return-object v0
.end method

.method public static getWtMeditationProvider()Lit/q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->H0()Lit/q2;

    move-result-object v0

    return-object v0
.end method

.method private initDataProvider()V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    sput-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    .line 2
    invoke-virtual {v0, p0}, Lht/e;->I0(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/CrypLib;->d(Landroid/content/Context;)V

    return-void
.end method

.method private initDouYin()V
    .locals 2

    .line 1
    new-instance v0, Lda/a;

    const-string v1, "awi4algzhs40swcv"

    invoke-direct {v0, v1}, Lda/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lda/d;->b(Lda/a;)Z

    return-void
.end method

.method private static synthetic lambda$attachBaseContext$0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    return-void
.end method

.method private static synthetic lambda$attachBaseContext$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->e()Lit/c;

    return-void
.end method

.method private static synthetic lambda$attachBaseContext$2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->v0()Lit/d2;

    return-void
.end method

.method private static synthetic lambda$attachBaseContext$3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    return-void
.end method

.method private static synthetic lambda$attachBaseContext$4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    return-void
.end method

.method private static synthetic lambda$onCreate$5(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/gotokeep/schema/i;->d(Landroid/content/Context;)Z

    move-result v2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/schema/i;->v(Ljava/lang/String;)Z

    move-result v3

    .line 3
    invoke-static {p1}, Lcom/gotokeep/schema/i;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-static/range {v0 .. v8}, Lyi/w0;->x(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    return-void
.end method

.method private registerSchema()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lgw2/h;

    invoke-direct {v1}, Lgw2/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Loz1/a;

    invoke-direct {v1}, Loz1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lgw2/l;

    invoke-direct {v1}, Lgw2/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lgw2/a;

    invoke-direct {v1}, Lgw2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lgw2/g;

    invoke-direct {v1}, Lgw2/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lgw2/m;

    invoke-direct {v1}, Lgw2/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lgw2/j;

    invoke-direct {v1}, Lgw2/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lgw2/f;

    invoke-direct {v1}, Lgw2/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lgw2/i;

    invoke-direct {v1}, Lgw2/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lgw2/k;

    invoke-direct {v1}, Lgw2/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lyu1/c;

    invoke-direct {v1}, Lyu1/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/gotokeep/schema/b;->a()Lcom/gotokeep/schema/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/schema/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static resetRestDataSource()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llv2/d;->c(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lmv2/a;->c:Lmv2/a;

    invoke-virtual {v0}, Lmv2/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    sget-object v1, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    invoke-static {}, Llv2/d;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/KApplication;->sharedPreferenceProvider:Lht/e;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lht/e;)V

    .line 4
    sget-object v0, Lau/b;->b:Lau/b;

    new-instance v7, Las/h;

    sget-boolean v3, Llk/a;->f:Z

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v5

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Las/h;-><init>(Luk/d;ZLandroid/content/Context;Lit/x1;Lit/l2;)V

    .line 6
    invoke-virtual {v0, v7}, Lau/b;->b(Las/h;)V

    return-void
.end method

.method public static setCachedDataSource(Lbs/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/KApplication;->cachedDataSource:Lbs/i;

    return-void
.end method

.method public static setDownloadManager(Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/KApplication;->downloadManager:Lcom/gotokeep/keep/domain/download/a;

    return-void
.end method

.method public static setOutdoorDataSource(Ldt/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/KApplication;->outdoorDataSource:Ldt/h;

    return-void
.end method

.method public static setRestDataSource(Las/h;)V
    .locals 1

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0, p0}, Lau/b;->b(Las/h;)V

    return-void
.end method

.method private setWebViewDataDirSuffix()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llk/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/v0;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/KApplication;->isMasterProcess:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lj02/a;->g:Lj02/a;

    invoke-virtual {p1}, Lj02/a;->h()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/KApplication;->initDataProvider()V

    .line 6
    sget-object p1, Lgl/a;->d:Lgl/a;

    sget-object v0, Lfg/f;->g:Lfg/f;

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 7
    sget-object v0, Lfg/d;->g:Lfg/d;

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 8
    sget-object v0, Lfg/c;->g:Lfg/c;

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lfg/e;->g:Lfg/e;

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 10
    sget-object v0, Lfg/g;->g:Lfg/g;

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Lfg/b;

    invoke-direct {v0, p0}, Lfg/b;-><init>(Lcom/gotokeep/keep/KApplication;)V

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/common/utils/v0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/common/utils/v0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/KApplication;->initDataProvider()V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/KApplication;->setWebViewDataDirSuffix()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    .line 3
    sput-object p0, Lcom/gotokeep/keep/KApplication;->application:Landroid/app/Application;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/KApplication;->globalVariable:Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->e(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->m(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/gotokeep/keep/base/webview/KeepWebViewService;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;

    sget-object v1, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    sget-boolean v0, Llk/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh0/j;->d(Z)V

    .line 10
    invoke-static {p0}, Lh0/k;->b(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lm82/i;

    iget-boolean v1, p0, Lcom/gotokeep/keep/KApplication;->isMasterProcess:Z

    invoke-direct {v0, v1}, Lm82/i;-><init>(Z)V

    invoke-virtual {v0}, Lm82/i;->a()V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/KApplication;->isMasterProcess:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0}, Lhv2/b;->j()V

    .line 14
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    new-instance v2, Lb72/a;

    invoke-direct {v2}, Lb72/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/app/api/AppService;

    new-instance v2, Lcom/gotokeep/keep/base/api/AppServiceImpl;

    invoke-direct {v2}, Lcom/gotokeep/keep/base/api/AppServiceImpl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/gotokeep/keep/KApplication;->context:Landroid/content/Context;

    invoke-static {v0}, Lmj/a;->a(Landroid/content/Context;)V

    .line 17
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {v0}, Lcom/gotokeep/schema/i;->c(Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lfg/a;->a:Lfg/a;

    invoke-static {v0}, Lcom/gotokeep/schema/i;->s(Lcom/gotokeep/schema/c;)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/KApplication;->registerSchema()V

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "APPLICATION_LIFECYCLE"

    const-string v3, "onLowMemory"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v;->f()V

    .line 2
    invoke-static {}, Lh0/k;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
