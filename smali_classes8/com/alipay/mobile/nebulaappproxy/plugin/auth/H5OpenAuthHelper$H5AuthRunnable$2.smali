.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "H5OpenAuthHelper"

    const-string v0, "h5OpenAuthDialog click close"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    const-string v1, "a143.b5627"

    const-string v2, "acctInfoAuth"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    const-string p1, "a143.b5627.c12343.d22546"

    const-string v0, "clicked"

    .line 3
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->h(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    move-result-object v1

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->d(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Z

    move-result v5

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->e(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->f(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-result-object v7

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->g(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-result-object v8

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    return-void
.end method
