.class public final Lkc0/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailRefinedStructureModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkc0/u;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkc0/u;->c:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/u;->c:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc0/u;->b:Ljava/util/List;

    return-object v0
.end method
