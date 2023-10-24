.class public final Lxy2/e$d;
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

.field public final synthetic i:Lwy2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lxy2/e;Lwy2/f;)V
    .locals 0

    iput-object p1, p0, Lxy2/e$d;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    iput-object p2, p0, Lxy2/e$d;->h:Lxy2/e;

    iput-object p3, p0, Lxy2/e$d;->i:Lwy2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->b2()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    iget-object v1, p0, Lxy2/e$d;->i:Lwy2/f;

    invoke-virtual {v1}, Lwy2/f;->k1()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxy2/e$d;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laz2/b;->u2(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->a2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lxy2/e$d;->i:Lwy2/f;

    invoke-virtual {v1}, Lwy2/f;->k1()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lxy2/e$d;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lxy2/e$d;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-static {v2}, Lry2/b;->g(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Laz2/b;->v2(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lxy2/e$d;->i:Lwy2/f;

    invoke-virtual {p1}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lxy2/e$d;->i:Lwy2/f;

    invoke-virtual {p1}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->j()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v2}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->X1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string v2, "source"

    if-eqz v1, :cond_6

    const-string v1, "course_library"

    .line 13
    invoke-static {p1, v2, v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->X1()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v2, v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    iget-object v1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v1}, Lxy2/e;->q1(Lxy2/e;)Luy2/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luy2/c;->b()Luy2/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luy2/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 17
    :goto_2
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v1}, Lxy2/e;->q1(Lxy2/e;)Luy2/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Luy2/c;->b()Luy2/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Luy2/a;->k()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v1, "sourceType"

    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_9
    iget-object v1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    iget-object v1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->Y1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_page"

    .line 22
    invoke-static {p1, v2, v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_a
    iget-object v1, p0, Lxy2/e$d;->h:Lxy2/e;

    invoke-static {v1}, Lxy2/e;->s1(Lxy2/e;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lxy2/e$d;->i:Lwy2/f;

    .line 25
    invoke-virtual {p1}, Lwy2/f;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzy2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lzy2/d;->c(Lwy2/f;ZLjava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
