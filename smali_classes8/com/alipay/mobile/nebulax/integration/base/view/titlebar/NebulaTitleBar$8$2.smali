.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
