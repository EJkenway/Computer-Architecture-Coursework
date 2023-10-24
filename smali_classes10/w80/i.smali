.class public final Lw80/i;
.super Lbm/a;
.source "NicknamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw80/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;",
        "Lb02/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw80/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw80/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lw80/i;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/i;->r1(Lb02/b;)V

    return-void
.end method

.method public r1(Lb02/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lb02/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lb02/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    sget v0, Ll40/p;->jb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lw80/i;->s1()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    new-instance v0, Lw80/i$b;

    invoke-direct {v0, p0}, Lw80/i$b;-><init>(Lw80/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method
