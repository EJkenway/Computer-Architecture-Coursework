.class public final Ls01/u1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepDetailModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/u1;->a:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    .line 3
    iput-boolean p2, p0, Ls01/u1;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/u1;->a:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/u1;->b:Z

    return v0
.end method
