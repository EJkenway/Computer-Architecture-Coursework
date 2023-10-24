.class public Llz0/u0;
.super Lbm/a;
.source "KibraSubAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;",
        "Lkz0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llz0/u0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Llz0/u0;Lkz0/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llz0/u0;->s1(Lkz0/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lkz0/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Primary"

    goto :goto_0

    :cond_0
    const-string p2, "sub"

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getCheckMark()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Llz0/u0;->a:Llz0/u0$a;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llz0/u0$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkz0/d;

    invoke-virtual {p0, p1}, Llz0/u0;->r1(Lkz0/d;)V

    return-void
.end method

.method public r1(Lkz0/d;)V
    .locals 3
    .param p1    # Lkz0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getHeadImage()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    iget-object v1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getMemberName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getMainAccount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->ua:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getMainAccount()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-boolean v0, p1, Lkz0/d;->b:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getCheckMark()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;->getCheckMark()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;

    new-instance v1, Llz0/t0;

    invoke-direct {v1, p0, p1}, Llz0/t0;-><init>(Llz0/u0;Lkz0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u1(Llz0/u0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0/u0;->a:Llz0/u0$a;

    return-void
.end method
