.class public final Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "lottieViewClick"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method
