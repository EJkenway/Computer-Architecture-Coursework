.class public final Lj03/q1$c;
.super Ljava/lang/Object;
.source "CourseDetailMultiActionStepItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/q1;->u1(Li03/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/q1;

.field public final synthetic h:Li03/d0;


# direct methods
.method public constructor <init>(Lj03/q1;Li03/d0;)V
    .locals 0

    iput-object p1, p0, Lj03/q1$c;->g:Lj03/q1;

    iput-object p2, p0, Lj03/q1$c;->h:Li03/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/q1$c;->g:Lj03/q1;

    invoke-static {v1}, Lj03/q1;->s1(Lj03/q1;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    iget-object v2, v0, Lj03/q1$c;->g:Lj03/q1;

    invoke-static {v2}, Lj03/q1;->r1(Lj03/q1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailMultiActionStepItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lj03/q1$c;->g:Lj03/q1;

    invoke-static {v1}, Lj03/q1;->s1(Lj03/q1;)Lb13/e;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lj03/q1$c;->g:Lj03/q1;

    invoke-static {v1}, Lj03/q1;->r1(Lj03/q1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailMultiActionStepItemView;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lj03/q1$c;->h:Li03/d0;

    invoke-virtual {v1}, Li03/d0;->i1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 5
    iget-object v1, v0, Lj03/q1$c;->h:Li03/d0;

    invoke-virtual {v1}, Li03/d0;->getWorkoutId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lb13/e;->l3(Lb13/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lj03/q1$c;->g:Lj03/q1;

    invoke-static {v1}, Lj03/q1;->q1(Lj03/q1;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "exercise"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
