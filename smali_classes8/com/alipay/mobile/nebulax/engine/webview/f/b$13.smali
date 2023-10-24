.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;->c:I

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
