.class public Lcom/beizi/fusion/work/nativead/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/nativead/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/ad/NativeAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Z

    return-void
.end method


# virtual methods
.method public onAdWasClicked()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->q(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    const-string v5, "290.300"

    .line 5
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/g/aj;->a(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->r(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->t(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->s(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/b/b;->P(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->u(Lcom/beizi/fusion/work/nativead/e;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->v(Lcom/beizi/fusion/work/nativead/e;)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->w(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->x(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->y(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->z(Lcom/beizi/fusion/work/nativead/e;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->A(Lcom/beizi/fusion/work/nativead/e;)V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->setTouchAreaNormal()V

    :cond_6
    return-void
.end method

.method public onAdWillLeaveApplication()V
    .locals 0

    return-void
.end method
