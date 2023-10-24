.class public final Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/loading/DefaultLoadingView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->access$008(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->access$000(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->access$002(Lcom/alipay/mobile/base/loading/DefaultLoadingView;I)I

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2$1;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
