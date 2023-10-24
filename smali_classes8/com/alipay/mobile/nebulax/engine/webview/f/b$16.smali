.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "uc webview reload failed!"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
