.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
