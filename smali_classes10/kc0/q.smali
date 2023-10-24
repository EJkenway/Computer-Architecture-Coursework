.class public final Lkc0/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailPuncheurStructureModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PuncheurWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PuncheurWorkoutEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workoutList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PuncheurWorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc0/q;->a:Ljava/util/List;

    return-object v0
.end method
