.class public Lvy0/q;
.super Lbm/a;
.source "RecommendDevicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;",
        "Luy0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luy0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lvy0/q;Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvy0/q;->s1(Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

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
    check-cast p1, Luy0/c;

    invoke-virtual {p0, p1}, Lvy0/q;->r1(Luy0/c;)V

    return-void
.end method

.method public r1(Luy0/c;)V
    .locals 4
    .param p1    # Luy0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvy0/q;->a:Luy0/c;

    .line 2
    invoke-virtual {p1}, Luy0/c;->i1()Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;->getDeviceImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/e;->K8:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;->getDeviceDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    new-instance v1, Lvy0/p;

    invoke-direct {v1, p0, p1}, Lvy0/p;-><init>(Lvy0/q;Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0/q;->a:Luy0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luy0/c;->i1()Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
