.class public final Lxy2/e$e;
.super Ljava/lang/Object;
.source "CourseCollectionCoursePresenterExp.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic i:Lwy2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lxy2/e;Lwy2/f;)V
    .locals 0

    iput-object p1, p0, Lxy2/e$e;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    iput-object p2, p0, Lxy2/e$e;->h:Lxy2/e;

    iput-object p3, p0, Lxy2/e$e;->i:Lwy2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/e$e;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->b2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxy2/e$e;->i:Lwy2/f;

    invoke-virtual {p1}, Lwy2/f;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxy2/e$e;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxy2/e$e;->h:Lxy2/e;

    iget-object v0, p0, Lxy2/e$e;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxy2/e;->v1(Lxy2/e;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
