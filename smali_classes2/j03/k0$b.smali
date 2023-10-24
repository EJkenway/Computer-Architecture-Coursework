.class public final Lj03/k0$b;
.super Ljava/lang/Object;
.source "CourseDetailDecisionAttachInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/k0;->v1(Li03/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/k0;

.field public final synthetic h:Li03/h0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/k0;Li03/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/k0$b;->g:Lj03/k0;

    iput-object p2, p0, Lj03/k0$b;->h:Li03/h0;

    iput-object p3, p0, Lj03/k0$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lj03/k0$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/k0$b;->g:Lj03/k0;

    iget-object v2, v0, Lj03/k0$b;->h:Li03/h0;

    invoke-virtual {v2}, Li03/h0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lj03/k0;->u1(Lj03/k0;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lj03/k0$b;->h:Li03/h0;

    invoke-virtual {v1}, Li03/h0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->j()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lz03/d;

    .line 5
    iget-object v3, v0, Lj03/k0$b;->g:Lj03/k0;

    invoke-static {v3}, Lj03/k0;->s1(Lj03/k0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionAttachInfoView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lj03/k0$b;->h:Li03/h0;

    invoke-virtual {v3}, Li03/h0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lj03/k0$b;->h:Li03/h0;

    invoke-virtual {v4}, Li03/h0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->n()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lz03/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lj03/k0$b;->g:Lj03/k0;

    invoke-static {v1}, Lj03/k0;->s1(Lj03/k0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionAttachInfoView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/k0$b;->h:Li03/h0;

    invoke-virtual {v2}, Li03/h0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, v0, Lj03/k0$b;->g:Lj03/k0;

    invoke-static {v1}, Lj03/k0;->q1(Lj03/k0;)Lb13/d;

    move-result-object v2

    .line 12
    iget-object v1, v0, Lj03/k0$b;->g:Lj03/k0;

    iget-object v3, v0, Lj03/k0$b;->h:Li03/h0;

    invoke-virtual {v3}, Li03/h0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v1, v3}, Lj03/k0;->r1(Lj03/k0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lj03/k0$b;->i:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lj03/k0$b;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7ea

    const/16 v16, 0x0

    const-string v14, "keep.page_plan."

    .line 13
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
