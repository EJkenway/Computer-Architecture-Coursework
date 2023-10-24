.class public Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->showLoading(Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "H5LoadingPlugin"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    const-string/jumbo v1, "showLoadingDialog "

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    const-string v2, "exception detail"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
