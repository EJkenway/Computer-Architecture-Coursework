.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

.field public final synthetic i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

.field public final synthetic j:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->f:Z

    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    iput-object p10, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 11

    const-string v0, "H5OpenAuthHelper"

    const-string v1, "h5OpenAuthNoticeDialog click auth again"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a143.b5627.c12342.d22544"

    const-string v1, "clicked"

    const-string v2, "acctInfoAuth"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->f:Z

    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    iget-object v10, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
