.class public Lvy0/y;
.super Lbm/a;
.source "ThirdPartyHeartRateSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/ThirdPartyHeartRateContainerView;",
        "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvy0/y$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/ThirdPartyHeartRateContainerView;Lvy0/y$a;)V
    .locals 0
    .param p2    # Lvy0/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lvy0/y;->a:Lvy0/y$a;

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvy0/y;->x1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lvy0/y;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvy0/y;->y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvy0/y;->a:Lvy0/y$a;

    invoke-interface {p2, p1}, Lvy0/y$a;->a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {p0, p1}, Lvy0/y;->u1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/ThirdPartyHeartRateContainerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lvy0/y;->v1(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/ThirdPartyHeartRateContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lvy0/x;->g:Lvy0/x;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lvy0/y;->s1(Ljava/util/List;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzs0/i;->Oy:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;->getDeviceMac()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;->c()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSearchItemView;->a()V

    .line 8
    :goto_1
    new-instance v0, Lvy0/w;

    invoke-direct {v0, p0, p2}, Lvy0/w;-><init>(Lvy0/y;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
