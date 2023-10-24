.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;->tinyAppLoadUrl(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "redirectUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 7
    iput-object v0, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    :cond_0
    return-void
.end method
