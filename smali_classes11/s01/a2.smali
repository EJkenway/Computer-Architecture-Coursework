.class public final Ls01/a2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StepDaysModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

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

    invoke-direct/range {v0 .. v5}, Ls01/a2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;IZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Ls01/a2;->a:Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    .line 4
    iput p2, p0, Ls01/a2;->b:I

    .line 5
    iput-boolean p3, p0, Ls01/a2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;IZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ls01/a2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;IZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a2;->a:Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/a2;->b:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/a2;->c:Z

    return v0
.end method
