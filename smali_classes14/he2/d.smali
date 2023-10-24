.class public final Lhe2/d;
.super Lbm/a;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lie2/c;",
        "Lge2/d;",
        ">;",
        "Ljx2/x;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field public j:Lwh2/b0;

.field public n:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

.field public final o:Lhe2/a;

.field public final p:Lle2/a;


# direct methods
.method public constructor <init>(Lie2/c;Ljava/lang/String;Lhe2/a;Lle2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPresenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lhe2/d;->o:Lhe2/a;

    iput-object p4, p0, Lhe2/d;->p:Lle2/a;

    .line 2
    new-instance p1, Lhe2/d$a;

    invoke-direct {p1, p0}, Lhe2/d$a;-><init>(Lhe2/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhe2/d;->g:Lwi3/d;

    .line 3
    new-instance p1, Lhe2/d$h;

    invoke-direct {p1, p0, p2}, Lhe2/d$h;-><init>(Lhe2/d;Ljava/lang/String;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhe2/d;->h:Lwi3/d;

    .line 4
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->b(Ljx2/x;)V

    return-void
.end method

.method public static final synthetic A1(Lhe2/d;)Lie2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lie2/c;

    return-object p0
.end method

.method public static final synthetic B1(Lhe2/d;)Lle2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/d;->p:Lle2/a;

    return-object p0
.end method

.method public static final synthetic E1(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe2/d;->Y1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method

.method public static final synthetic H1(Lhe2/d;Lwh2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe2/d;->j:Lwh2/b0;

    return-void
.end method

.method public static final synthetic I1(Lhe2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe2/d;->Z1()V

    return-void
.end method

.method public static final synthetic q1(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe2/d;->K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method

.method public static final synthetic r1(Lhe2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe2/d;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lhe2/d;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe2/d;->M1()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lhe2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe2/d;->P1()V

    return-void
.end method

.method public static final synthetic v1(Lhe2/d;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe2/d;->Q1()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lhe2/d;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/d;->i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object p0
.end method

.method public static final synthetic y1(Lhe2/d;)Lwh2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/d;->j:Lwh2/b0;

    return-object p0
.end method

.method public static final synthetic z1(Lhe2/d;)Lhe2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/d;->o:Lhe2/a;

    return-object p0
.end method


# virtual methods
.method public E2(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Ls82/f;->H3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.toolbar.imgSettings"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Ls82/f;->D3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.toolbar.imgProjection"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->D()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lie2/c;

    invoke-virtual {v1}, Lie2/c;->b()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lhe2/d;->i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lhe2/d;->Y1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    :cond_3
    return-void
.end method

.method public J1(Lge2/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lge2/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhe2/d;->X1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lge2/d$b;

    if-eqz v0, :cond_1

    check-cast p1, Lge2/d$b;

    invoke-virtual {p0, p1}, Lhe2/d;->V1(Lge2/d$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lge2/d$a;

    if-eqz v0, :cond_2

    check-cast p1, Lge2/d$a;

    invoke-virtual {p1}, Lge2/d$a;->a()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2/d;->K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lge2/d$e;

    if-eqz v0, :cond_3

    check-cast p1, Lge2/d$e;

    invoke-virtual {p1}, Lge2/d$e;->a()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2/d;->Y1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lge2/d$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhe2/d;->o:Lhe2/a;

    .line 6
    new-instance v1, Lge2/a$g;

    .line 7
    check-cast p1, Lge2/d$f;

    invoke-virtual {p1}, Lge2/d$f;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lge2/a$g;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lhe2/a;->I1(Lge2/a;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lge2/d$h;

    if-eqz v0, :cond_5

    check-cast p1, Lge2/d$h;

    invoke-virtual {p0, p1}, Lhe2/d;->a2(Lge2/d$h;)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lge2/d$g;

    if-eqz v0, :cond_6

    check-cast p1, Lge2/d$g;

    invoke-virtual {p0, p1}, Lhe2/d;->T1(Lge2/d$g;)V

    goto :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Lge2/d$d;

    if-eqz v0, :cond_7

    .line 13
    check-cast p1, Lge2/d$d;

    invoke-virtual {p1}, Lge2/d$d;->a()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lge2/d$d;->b()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lhe2/d;->O1(ILjava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->d()Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->c()Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Ls82/f;->H3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.toolbar.imgSettings"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lhe2/d;->o:Lhe2/a;

    new-instance v0, Lge2/a$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lge2/a$h;-><init>(I)V

    invoke-virtual {p1, v0}, Lhe2/a;->I1(Lge2/a;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lhe2/d;->i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    .line 8
    invoke-static {p1}, Lvh2/d;->d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Ls82/f;->D3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhe2/d$b;

    invoke-direct {v1, p0}, Lhe2/d$b;-><init>(Lhe2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->h()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lhe2/d$c;->g:Lhe2/d$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhe2/d$d;

    invoke-direct {v1, p0}, Lhe2/d$d;-><init>(Lhe2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Ls82/f;->H3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhe2/d$e;

    invoke-direct {v1, p0}, Lhe2/d$e;-><init>(Lhe2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lhe2/d$f;

    invoke-direct {v1, p0}, Lhe2/d$f;-><init>(Lhe2/d;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/b;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/widget/d0;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Ls82/f;->Vc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhe2/d$g;

    invoke-direct {v1, p0, p1}, Lhe2/d$g;-><init>(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity;->h:Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;->b(Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final M1()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe2/d$i;

    invoke-direct {v0}, Lhe2/d$i;-><init>()V

    return-object v0
.end method

.method public final O1(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    .line 2
    invoke-virtual {p0}, Lhe2/d;->S1()Lde2/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->a()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lie2/c;

    invoke-virtual {v1}, Lie2/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ls82/h;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ls82/h;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lhe2/d$j;

    invoke-direct {v1, p0}, Lhe2/d$j;-><init>(Lhe2/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final Q1()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe2/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public final S1()Lde2/a;
    .locals 1

    iget-object v0, p0, Lhe2/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde2/a;

    return-object v0
.end method

.method public final T1(Lge2/d$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lge2/d$g;->a()Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object p1

    iput-object p1, p0, Lhe2/d;->n:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->c()Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->c()Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->c()Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    move-result-object p1

    new-instance v0, Lhe2/d$k;

    invoke-direct {v0, p0}, Lhe2/d$k;-><init>(Lhe2/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lhe2/d;->n:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->loadMoreComments()V

    :cond_1
    return-void
.end method

.method public final V1(Lge2/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lge2/d$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ls82/h;->n3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lie2/c;

    invoke-virtual {p1}, Lie2/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhe2/d;->p:Lle2/a;

    invoke-virtual {p1}, Lge2/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle2/a;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lie2/c;

    invoke-virtual {v2}, Lie2/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lhe2/d;->S1()Lde2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Ls82/f;->f3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhe2/d$l;

    invoke-direct {v1, p0}, Lhe2/d$l;-><init>(Lhe2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lwh2/b0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "page_long_video_detail"

    const/4 v4, 0x0

    move-object v1, v10

    .line 4
    invoke-direct/range {v1 .. v9}, Lwh2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    iput-object v10, v0, Lhe2/d;->j:Lwh2/b0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvh2/d;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, v0, Lhe2/d;->o:Lhe2/a;

    .line 7
    new-instance v3, Lge2/a$f;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v22, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->E1()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->n1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 12
    new-instance v2, Lhe2/d$m;

    move-object v10, v2

    invoke-direct {v2, v0}, Lhe2/d$m;-><init>(Lhe2/d;)V

    .line 13
    new-instance v2, Lhe2/d$n;

    move-object v8, v2

    move-object/from16 v11, p1

    invoke-direct {v2, v0, v11}, Lhe2/d$n;-><init>(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfc50

    const/16 v21, 0x0

    const-string v11, "long_video_detail"

    const-string v12, "large"

    move-object v2, v3

    move-object v0, v3

    move-object/from16 v3, v22

    .line 14
    invoke-direct/range {v2 .. v21}, Lge2/a$f;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;ILij3/h;)V

    .line 15
    invoke-virtual {v1, v0}, Lhe2/a;->I1(Lge2/a;)V

    return-void
.end method

.method public final Z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe2/d;->i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v3, v3, [Ljava/lang/String;

    .line 3
    sget v4, Ls82/h;->H:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    .line 4
    sget v4, Ls82/h;->W0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 5
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lie2/c;

    invoke-virtual {v4}, Lie2/c;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Lhe2/d$o;

    invoke-direct {v4, p0, v1, v0}, Lhe2/d$o;-><init>(Lhe2/d;ZLcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    :cond_2
    return-void
.end method

.method public final a2(Lge2/d$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/c;

    invoke-virtual {v0}, Lie2/c;->d()Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lhe2/d;->S1()Lde2/a;

    move-result-object v0

    invoke-virtual {p1}, Lge2/d$h;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhe2/d;->S1()Lde2/a;

    move-result-object v1

    invoke-virtual {v1}, Lql/a;->j()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lql/a;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lhe2/d;->S1()Lde2/a;

    move-result-object v0

    invoke-virtual {p1}, Lge2/d$h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lql/a;->t(Lql/a;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge2/d;

    invoke-virtual {p0, p1}, Lhe2/d;->J1(Lge2/d;)V

    return-void
.end method
