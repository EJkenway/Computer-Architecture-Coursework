.class public Lvy0/o;
.super Lbm/a;
.source "KitbitSavedHeartRatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy0/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;",
        "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvy0/o$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;Lvy0/o$b;)V
    .locals 0
    .param p2    # Lvy0/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lvy0/o;->a:Lvy0/o$b;

    return-void
.end method

.method public static synthetic q1(Lvy0/o;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvy0/o;->s1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lvy0/o$a;->a:[I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->c()V

    .line 3
    iget-object p2, p0, Lvy0/o;->a:Lvy0/o$b;

    invoke-interface {p2, p1}, Lvy0/o$b;->a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p0, p1}, Lvy0/o;->r1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lzs0/i;->Oy:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lvy0/o$a;->a:[I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->d(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->b(Z)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->c()V

    .line 10
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    new-instance v3, Lvy0/n;

    invoke-direct {v3, p0, p1}, Lvy0/n;-><init>(Lvy0/o;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object p1

    invoke-interface {p1}, Lsy0/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
