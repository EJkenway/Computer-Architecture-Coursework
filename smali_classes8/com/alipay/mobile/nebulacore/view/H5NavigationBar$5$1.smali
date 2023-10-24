.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
