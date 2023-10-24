.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "H5NavigationBar"

    const-string/jumbo v1, "setTitle image type offline"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
