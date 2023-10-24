.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;->a:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;->a:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorCode:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorMsg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;->b:Z

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
