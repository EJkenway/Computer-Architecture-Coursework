.class public Lcom/alipay/mobile/nebulacore/web/H5WebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/web/H5WebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    return-void
.end method
