.class public final Lj03/h$c;
.super Ljava/lang/Object;
.source "CourseDetailAttachInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/h;->O1(Li03/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

.field public final synthetic h:Lj03/h;

.field public final synthetic i:Li03/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Lj03/h;Li03/j;)V
    .locals 0

    iput-object p1, p0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    iput-object p2, p0, Lj03/h$c;->h:Lj03/h;

    iput-object p3, p0, Lj03/h$c;->i:Li03/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/h$c;->h:Lj03/h;

    invoke-static {v1}, Lj03/h;->r1(Lj03/h;)Lb13/d;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v1

    const-string v17, ""

    if-nez v1, :cond_0

    move-object/from16 v3, v17

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    .line 3
    iget-object v1, v0, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->o()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lj03/h$c;->h:Lj03/h;

    invoke-static {v1}, Lj03/h;->r1(Lj03/h;)Lb13/d;

    move-result-object v1

    iget-object v6, v0, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v6}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb13/d;->X1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7f2

    const/16 v16, 0x0

    const-string v14, "keep.page_plan."

    .line 5
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wristband"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, v0, Lj03/h$c;->h:Lj03/h;

    invoke-static {v1}, Lj03/h;->r1(Lj03/h;)Lb13/d;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, v17

    .line 10
    :cond_3
    iget-object v3, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v3, v17

    .line 11
    :cond_4
    invoke-virtual {v1, v2, v3}, Lb13/d;->D2(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v1, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "equipment"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Lj03/h$c;->h:Lj03/h;

    iget-object v3, v0, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-static {v1, v3}, Lj03/h;->u1(Lj03/h;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 14
    :cond_6
    sget-object v1, Lly1/a;->w:Lly1/a;

    iget-object v3, v0, Lj03/h$c;->h:Lj03/h;

    invoke-static {v3}, Lj03/h;->s1(Lj03/h;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoItemView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lj03/h$c$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lj03/h$c$a;-><init>(Lj03/h$c;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3, v4}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v1, v0, Lj03/h$c;->h:Lj03/h;

    invoke-static {v1}, Lj03/h;->s1(Lj03/h;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoItemView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v2}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    .line 17
    :cond_8
    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
