.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenuData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
