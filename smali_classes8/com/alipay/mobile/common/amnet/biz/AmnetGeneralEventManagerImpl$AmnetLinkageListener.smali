.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Linkage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmnetLinkageListener"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->a:Z

    return-void
.end method


# virtual methods
.method public cancelAlarmTimer(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->a:Z

    if-nez v0, :cond_0

    const-string p1, "amnet_AmnetGeneralEventManager"

    const-string v0, "Does not support Alarm by switch configuration. in cancel function."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$2;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;I)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public change(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyConnStateChange(I)V

    return-void
.end method

.method public collect(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "amnet_AmnetGeneralEventManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyCollectInitInfo(Ljava/util/Map;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all init info = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public command(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;

    .line 3
    iget v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->type:I

    sget-object v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->ConnectionDowngrade:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    invoke-virtual {v2}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->getValue()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "]"

    const-string v5, "amnet_AmnetGeneralEventManager"

    if-ne v1, v2, :cond_6

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->data:[B

    if-nez v1, :cond_2

    const-string v0, "command: ConnectionDowngrade. cmd.data is null "

    .line 5
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->data:[B

    const-class v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMap;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMap;

    .line 7
    iget-object v1, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMap;->map:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMap;->map:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    iget-object v0, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMap;->map:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdKeyValue;

    .line 10
    iget-object v3, v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdKeyValue;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdKeyValue;->value:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "command: ConnectionDowngrade. config=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyUpdateConfig(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionDowngrade exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    iget v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->type:I

    sget-object v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->ReConnect:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    invoke-virtual {v2}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v0, "command: ReConnect."

    .line 15
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyReconnect()V

    goto/16 :goto_0

    .line 17
    :cond_7
    iget v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->type:I

    sget-object v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->IpListUpdate:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    invoke-virtual {v2}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 18
    :try_start_1
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->data:[B

    if-nez v1, :cond_8

    const-string v0, "command: IpListUpdate. cmd.data is null "

    .line 19
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_8
    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->data:[B

    const-class v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;

    .line 21
    iget-object v1, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    const/16 v2, 0x3e8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result code = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->code:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    .line 24
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v0, v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/IpListCmdData;->dns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;

    .line 26
    iget-object v6, v3, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;->ips:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 27
    new-instance v6, Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;

    invoke-direct {v6}, Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;-><init>()V

    .line 28
    iget-object v7, v3, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;->domain:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;->domain:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v3, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;->ttl:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v6, Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;->ttl:J

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;->ips:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;->dnsAddressInfoList:Ljava/util/List;

    .line 31
    iget-object v3, v3, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/DNSResponse;->ips:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdIpAddress;

    .line 33
    new-instance v8, Lcom/alipay/mobile/common/amnet/api/model/DnsAddressInfo;

    invoke-direct {v8}, Lcom/alipay/mobile/common/amnet/api/model/DnsAddressInfo;-><init>()V

    .line 34
    iget-object v9, v7, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdIpAddress;->ip:Ljava/lang/String;

    iput-object v9, v8, Lcom/alipay/mobile/common/amnet/api/model/DnsAddressInfo;->ip:Ljava/lang/String;

    .line 35
    iget-object v7, v7, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdIpAddress;->port:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Lcom/alipay/mobile/common/amnet/api/model/DnsAddressInfo;->port:I

    .line 36
    iget-object v7, v6, Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;->dnsAddressInfoList:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_c
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "dnsInfos is empty!"

    .line 39
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "command: IpListUpdate. dnsInfos=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyUpdateDnsInfo(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    :goto_5
    const-string/jumbo v0, "result dns is empty!"

    .line 42
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IpListUpdate exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public command([B)V
    .locals 5

    const-string v0, "amnet_AmnetGeneralEventManager"

    const-string v1, "Bifrost command has got."

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v1, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 46
    const-class v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdListMessage;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdListMessage;

    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    iget-object p1, p1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdListMessage;->cmdList:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMessage;

    .line 52
    iget-object v3, v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMessage;->cmdType:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;

    invoke-direct {v3}, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;-><init>()V

    .line 54
    iget-object v4, v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMessage;->cmdType:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    invoke-virtual {v4}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->getValue()I

    move-result v4

    iput v4, v3, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->type:I

    .line 55
    iget-object v2, v2, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdMessage;->cmdData:Lokio/ByteString;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    :goto_1
    iput-object v2, v3, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;->data:[B

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->command(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public establish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyInitOk()V

    return-void
.end method

.method public eventTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gather(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyCollectInitInfoV2(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->logInitByteArrayInfo(Ljava/util/Map;)V

    return-void
.end method

.method public gift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gift,key= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",val= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_AmnetGeneralEventManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyGift(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initRsp(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V

    return-void
.end method

.method public keep(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->notifyReportOnIHB(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V

    return-void
.end method

.method public logInitByteArrayInfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "amnet_AmnetGeneralEventManager"

    const-string v1, "all init byte array:"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init byte channel=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]  len=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    array-length v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public network()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->convert2AppEvent(ZII)Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1
.end method

.method public panic(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyError(ILjava/lang/String;)V

    return-void
.end method

.method public reactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifySessionInvalid()V

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "heartbeat RTT"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyReport(Ljava/lang/String;D)V

    return-void
.end method

.method public reportPerfinfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amnet_AmnetGeneralEventManager"

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "subtype"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "param1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "param2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "param3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostH2()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "LIBV"

    if-eqz p1, :cond_6

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string v2, "NETTUNNEL"

    const-string v3, "ULib_h2"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportPerfinfo ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public resendSessionid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyResendSessionid()V

    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyRestrict(ILjava/lang/String;)V

    return-void
.end method

.method public retrench(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
    .locals 0

    return-void
.end method

.method public separate(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->notifyReportOnDisconnect(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;)V

    return-void
.end method

.method public sorry(JILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyFinalError(JILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startAlarmTimer(IJ)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x4e20

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x64

    add-long/2addr p2, v1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMENT_USE_RTC_WAKEUP:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->a:Z

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;IJ)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    :goto_0
    const-string p1, "amnet_AmnetGeneralEventManager"

    const-string p2, "Does not support Alarm by switch configuration"

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->a:Z

    return v0
.end method

.method public touch(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->notifyReportOnConnect(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyReportIpPort(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
