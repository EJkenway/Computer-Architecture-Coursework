.class public Lfo1/r4;
.super Lbm/a;
.source "OrderCustomerServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;",
        "Leo1/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Leo1/x0;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lfo1/r4;->b:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lfo1/r4;->c:Landroid/view/View;

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
    check-cast p1, Leo1/x0;

    invoke-virtual {p0, p1}, Lfo1/r4;->r1(Leo1/x0;)V

    return-void
.end method

.method public q1()V
    .locals 4

    const-string v0, "order_onlinecs_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfo1/r4;->a:Leo1/x0;

    invoke-virtual {v0}, Leo1/x0;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lfo1/r4;->a:Leo1/x0;

    invoke-virtual {v1}, Leo1/x0;->a()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwp1/m;->P(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lfo1/r4;->a:Leo1/x0;

    .line 9
    invoke-virtual {v3}, Leo1/x0;->a()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-static {v1, v0, v2}, Lwp1/m;->O(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwp1/m;->M(Landroid/content/Context;I)V

    return-void
.end method

.method public r1(Leo1/x0;)V
    .locals 4
    .param p1    # Leo1/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfo1/r4;->a:Leo1/x0;

    .line 2
    invoke-virtual {p1}, Leo1/x0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leo1/x0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lfo1/r4;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfo1/r4;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Leo1/x0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lfo1/r4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lfo1/r4;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Leo1/x0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lfo1/r4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Leo1/x0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-virtual {p1}, Leo1/x0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->setText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
