.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    iget v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->a:I

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setBtIcon(Landroid/graphics/Bitmap;I)V

    return-void
.end method
