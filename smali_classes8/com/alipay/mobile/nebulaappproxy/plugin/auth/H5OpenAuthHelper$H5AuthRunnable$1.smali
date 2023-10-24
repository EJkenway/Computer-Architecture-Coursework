.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "H5OpenAuthHelper"

    const-string v0, "h5OpenAuthDialog click begin invoke auth"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    const-string v1, "a143.b5627"

    const-string v2, "acctInfoAuth"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    const-string p1, "a143.b5627.c12343.d22545"

    const-string v0, "clicked"

    .line 3
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const-string p1, "URGENT"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
