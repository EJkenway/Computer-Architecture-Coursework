.class public final Lyp0/f;
.super Lbm/a;
.source "PopupPrimeGuideGroupBPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;",
        "Lxp0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxp0/f;

    invoke-virtual {p0, p1}, Lyp0/f;->q1(Lxp0/f;)V

    return-void
.end method

.method public q1(Lxp0/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp0/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;

    sget v2, Lgn0/f;->Fe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSubTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp0/f;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;

    sget v1, Lgn0/f;->c3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeGuideGroupBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lxp0/f;->i1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    .line 5
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v2, v3}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljm/a;->d(Z)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
