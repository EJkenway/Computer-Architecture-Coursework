.class public Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/auth/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

.field private a:Lmtopsdk/mtop/intf/Mtop;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    return-void
.end method


# virtual methods
.method public onAuthCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT_AUTH"

    .line 2
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onAuthCancel] auth cancel,key="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",code="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.RemoteAuth"

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "AUTH"

    .line 7
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT_AUTH"

    .line 2
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onAuthFail] auth fail,key="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",code="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.RemoteAuth"

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "AUTH"

    .line 7
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT_AUTH"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    invoke-static {v2, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->c(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth success.authToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mtopsdk.RemoteAuth"

    invoke-static {v4, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "accessToken"

    .line 6
    invoke-static {v1, v3, v2}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AUTH"

    .line 7
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/tao/remotebusiness/RequestPool;->e(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    return-void
.end method
