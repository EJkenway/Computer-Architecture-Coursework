.class public final Lkc0/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseStructureItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/d0;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/d0;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;

    return-object v0
.end method
