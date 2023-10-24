.class public final Lfq1/k;
.super Lbm/a;
.source "BgmItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;",
        "Lqf2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldq1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq1/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;Ldq1/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/k;->a:Ldq1/d;

    return-void
.end method

.method public static final synthetic q1(Lfq1/k;)Ldq1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/k;->a:Ldq1/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqf2/a;

    invoke-virtual {p0, p1}, Lfq1/k;->r1(Lqf2/a;)V

    return-void
.end method

.method public r1(Lqf2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfq1/k;->v1(Lqf2/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lfq1/k;->s1(Lqf2/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lfq1/k;->u1(Lqf2/a;)V

    return-void
.end method

.method public final s1(Lqf2/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v2, Laq1/f;->z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lqf2/a;->n1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Laq1/h;->c3:I

    goto :goto_0

    :cond_0
    sget v3, Laq1/h;->f3:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 4
    invoke-virtual {p1}, Lqf2/a;->l1()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lqf2/a;->n1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 6
    new-instance v3, Lfq1/k$b;

    invoke-direct {v3, p0, p1}, Lfq1/k$b;-><init>(Lfq1/k;Lqf2/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lqf2/a;->k1()Z

    move-result v0

    const-string v3, "view.imgPlay"

    const-string v6, "view.imgLoading"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v4, Laq1/f;->P1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v5, Laq1/f;->U1:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v7, Laq1/f;->P1:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v4, Laq1/f;->U1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lqf2/a;->m1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Laq1/e;->u:I

    goto :goto_3

    :cond_4
    sget v0, Laq1/e;->s1:I

    .line 15
    :goto_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "view.btnUse"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqf2/a;->k1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    return-void
.end method

.method public final u1(Lqf2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    new-instance v1, Lfq1/k$c;

    invoke-direct {v1, p0, p1}, Lfq1/k$c;-><init>(Lfq1/k;Lqf2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lqf2/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->i1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "view"

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->i1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v5, Laq1/f;->z1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v6, Laq1/e;->h:I

    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v3, Laq1/f;->d7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    sget v4, Laq1/f;->P5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textDescription"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lqf2/a;->n1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/c;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/c;->y:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
