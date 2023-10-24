.class public Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$1;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$1;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
