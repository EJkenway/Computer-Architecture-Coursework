.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "NebulaX.AriverInt:NebulaTitleBar"

    const-string/jumbo v1, "setTitle image type online"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
