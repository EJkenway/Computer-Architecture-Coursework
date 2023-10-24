.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const-string v0, "h5_app_score_rpc_time"

    const v1, 0x18769

    if-ne v1, p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveLongData(Ljava/lang/String;J)V

    const-string v1, "h5_score_rpc_limit"

    const-string v2, "limit_tag"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveStringData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    iget-boolean v1, v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$forceRequest:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->removeData(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$100(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMessage : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5AppScoreList"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$200(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " response : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppScoreList"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$300(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$400(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$200(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    return-void
.end method
