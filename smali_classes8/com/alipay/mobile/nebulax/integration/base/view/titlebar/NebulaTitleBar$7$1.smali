.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;->onImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
