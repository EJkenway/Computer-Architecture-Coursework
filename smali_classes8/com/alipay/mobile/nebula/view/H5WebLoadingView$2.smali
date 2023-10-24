.class public Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->initViewAfterSetContent(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5BaseLoadingView;->getLoadingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
