.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

.field public final synthetic val$forceRequest:Z

.field public final synthetic val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;ZLcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$forceRequest:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$000(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$forceRequest:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$100(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$200(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;

    invoke-direct {v10, p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;-><init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;)V

    const-string v2, "com.alipay.hpmweb.queryAppCredit"

    invoke-interface/range {v1 .. v10}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    :cond_1
    return-void
.end method
