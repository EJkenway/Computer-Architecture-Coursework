.class public final Ls01/i1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MainSleepAndHeartRateModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

.field public final b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V
    .locals 1

    const-string v0, "heartRate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleep"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/i1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    .line 3
    iput-object p2, p0, Ls01/i1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/i1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/i1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    return-object v0
.end method
