.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;
.super Ljava/lang/Object;
.source "KitbitHomeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BandStats"
.end annotation


# instance fields
.field private heartrate:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

.field private mac:Ljava/lang/String;

.field private sleep:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

.field private step:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->heartrate:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->sleep:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->step:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    return-object v0
.end method

.method public e(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->heartrate:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->sleep:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->step:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    return-void
.end method
