.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "H5NavigationBar"

    const-string v1, "loadImageAsync from online"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;->a:I

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
