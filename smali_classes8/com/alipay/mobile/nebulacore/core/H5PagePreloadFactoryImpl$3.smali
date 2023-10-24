.class public Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->setUpPage(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardVisible(ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onKeyboardVisible "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5PagePreloadFactoryImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "publicId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "url"

    .line 6
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "keyboardHeight"

    invoke-virtual {v2, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "keyboardBecomeVisible"

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
