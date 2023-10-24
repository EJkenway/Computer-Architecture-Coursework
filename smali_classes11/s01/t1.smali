.class public final Ls01/t1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepDaysModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls01/t1;-><init>(Ljava/util/List;IZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "sleepData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Ls01/t1;->a:Ljava/util/List;

    .line 5
    iput p2, p0, Ls01/t1;->b:I

    .line 6
    iput-boolean p3, p0, Ls01/t1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ls01/t1;-><init>(Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/t1;->b:I

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls01/t1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/t1;->c:Z

    return v0
.end method
