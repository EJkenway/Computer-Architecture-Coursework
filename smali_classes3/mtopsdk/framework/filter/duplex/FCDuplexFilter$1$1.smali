.class public Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->onAction(JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

.field public final synthetic val$actionInfo:Ljava/util/HashMap;

.field public final synthetic val$mainAction:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

.field public final synthetic val$sessionId:J

.field public final synthetic val$subAction:J


# direct methods
.method public constructor <init>(Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iput-wide p2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$sessionId:J

    iput-object p4, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$mainAction:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    iput-wide p5, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$subAction:J

    iput-object p7, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$actionInfo:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--->###sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", MainAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$mainAction:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$subAction:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$actionInfo:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "### "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [IFCActionCallback] onAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.FCDuplexFilter"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCallbackTime:J

    .line 5
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$mainAction:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->bxMainAction:I

    .line 6
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-wide v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$subAction:J

    iput-wide v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->bxSubAction:J

    .line 7
    iget-object v4, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$mainAction:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    sget-object v5, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->RETRY:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const-string v10, "ANTI"

    if-ne v4, v5, :cond_3

    .line 8
    iput v8, v0, Lmtopsdk/mtop/util/MtopStatistics;->bxRetry:I

    .line 9
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$actionInfo:Ljava/util/HashMap;

    const-string v2, "x-bx-resend"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v4, "utf-8"

    .line 12
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IFCActionCallback]urlEncode x-bx-resend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-wide v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$subAction:J

    sget-object v2, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 16
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v2, v9, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 17
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v0, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    const-string v1, "SESSION"

    .line 18
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1, v3, v0, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 19
    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-static {v2, v0, v8, v1}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-wide v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$subAction:J

    sget-object v2, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->WUA:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 21
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-boolean v8, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    .line 22
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v2, v9, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v1, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v2, v9, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    goto/16 :goto_1

    .line 24
    :cond_3
    sget-object v0, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->FAIL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    const-string v5, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    const-string v11, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    if-ne v4, v0, :cond_a

    .line 25
    sget-object v0, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    move-result-wide v12

    and-long/2addr v2, v12

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 26
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v3, v2, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v3, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v0, v3, v8, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 28
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v3, v9, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 29
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v11}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IFCActionCallback] execute FCDuplexFilter apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v3, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v3, v3, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    goto/16 :goto_1

    .line 34
    :cond_5
    iget-wide v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$subAction:J

    sget-object v0, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->FL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    move-result-wide v12

    and-long/2addr v2, v12

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    .line 35
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v3, v9, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 36
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->val$actionInfo:Ljava/util/HashMap;

    const-string v3, "bx-sleep"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2, v3}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lock(Ljava/lang/String;JJ)V

    .line 39
    iget-object v4, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v5, v4, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v5, v5, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput-wide v2, v5, Lmtopsdk/mtop/util/MtopStatistics;->bxSleep:J

    .line 40
    iget-object v2, v4, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-static {v2}, Lmtopsdk/framework/util/FilterUtils;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 41
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    const-string v3, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    const-string v3, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(420)"

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 44
    :cond_6
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[IFCActionCallback] doAfter execute FlowLimitDuplexFilter apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,retCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    goto/16 :goto_1

    .line 47
    :cond_8
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v3, v9, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 48
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v11}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IFCActionCallback][FAIL] execute FCDuplexFilter apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v3, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v3, v3, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    goto :goto_1

    .line 53
    :cond_a
    invoke-static {v10}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v2, v2, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0, v3, v9, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 54
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IFCActionCallback][SUCCESS/CANCEL/TIMEOUT] execute FCDuplexFilter apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v3, v3, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v3, v3, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_b
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v11}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;->this$1:Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;

    iget-object v0, v0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    :goto_1
    return-void
.end method
