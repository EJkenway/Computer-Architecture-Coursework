.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;ILandroid/graphics/Bitmap;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    iput p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->c:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->a:I

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;->c:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setButtonIconColorFilter(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    return-void
.end method
