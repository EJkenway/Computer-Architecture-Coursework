.class public final Ldg2/a;
.super Lbm/a;
.source "EntryPostShareChannelItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;",
        "Lcg2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class p1, Lfg2/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Ldg2/a$a;

    invoke-direct {v0, p2}, Ldg2/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldg2/a;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcg2/a;

    invoke-virtual {p0, p1}, Ldg2/a;->q1(Lcg2/a;)V

    return-void
.end method

.method public q1(Lcg2/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcg2/a;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    sget v1, Lue2/e;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lue2/d;->q0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    sget v1, Lue2/e;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lue2/d;->s0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    sget v1, Lue2/e;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lue2/d;->r0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    sget v1, Lue2/e;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lue2/d;->v0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    sget v1, Lue2/e;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lue2/d;->u0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    sget v1, Lue2/e;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lue2/d;->t0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x87

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcg2/a;->i1()I

    move-result v3

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;->getView()Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    move-result-object v0

    new-instance v1, Ldg2/a$b;

    invoke-direct {v1, p0, p1}, Ldg2/a$b;-><init>(Ldg2/a;Lcg2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lfg2/a;
    .locals 1

    iget-object v0, p0, Ldg2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2/a;

    return-object v0
.end method
