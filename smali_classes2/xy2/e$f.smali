.class public final Lxy2/e$f;
.super Ljava/lang/Object;
.source "CourseCollectionCoursePresenterExp.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/e;->x1(Lwy2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

.field public final synthetic h:Lxy2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lxy2/e;Lwy2/f;)V
    .locals 0

    iput-object p1, p0, Lxy2/e$f;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    iput-object p2, p0, Lxy2/e$f;->h:Lxy2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/e$f;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    const-string v0, "play_on_pic"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxy2/e$f;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    iget-object v0, p0, Lxy2/e$f;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laz2/b;->k2(Ljava/lang/String;)V

    return-void
.end method
