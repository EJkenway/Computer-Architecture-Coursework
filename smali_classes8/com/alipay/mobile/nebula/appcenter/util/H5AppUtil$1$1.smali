.class public Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareAndInstallApp installSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isPatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;->onInstallApp(ZZ)V

    :cond_0
    const-string p1, "TINY_PRE_PREPARE_APP"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "step"

    const-string v0, "installed"

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$appId:Ljava/lang/String;

    const-string v0, "appId"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$version:Ljava/lang/String;

    const-string/jumbo v0, "version"

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
