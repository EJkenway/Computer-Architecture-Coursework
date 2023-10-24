.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

.field public final synthetic c:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;JLcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iput-wide p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->a:J

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    iput p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->d:I

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->a:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->d:I

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;J)J

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->f:Ljava/lang/String;

    const-string/jumbo v2, "sslError"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->d:I

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
