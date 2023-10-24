.class public final Ls01/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AllDaySleepItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;I)V
    .locals 1

    const-string v0, "sleepDetailList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/a;->a:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    .line 3
    iput p2, p0, Ls01/a;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/a;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a;->a:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;

    return-object v0
.end method
