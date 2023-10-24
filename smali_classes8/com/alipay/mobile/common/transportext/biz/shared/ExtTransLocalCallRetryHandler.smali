.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransLocalCallRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryLocalCall(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;I)Z
    .locals 7

    .line 1
    const-class p4, Lcom/alipay/mobile/common/transport/httpdns/ipc/MainProcReloadDnsService;

    const-class v0, Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    const-class v1, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    const-class v2, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    iget p2, p2, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const/4 v3, 0x0

    const-string v4, "IPC_ExtTransLocalCallRetryHandler"

    const/16 v5, 0x64

    if-eq p2, v5, :cond_0

    const-string p1, "Only support SERVICE_NOT_FOUND_CODE retry!"

    .line 2
    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "className is null!"

    .line 4
    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const-string/jumbo p1, "serviceBean is not null.  return true;"

    .line 6
    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v6, "register "

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 16
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/alipay/mobile/common/transportext/biz/httpdns/MainProcReloadDnsServiceImpl;

    invoke-direct {p4}, Lcom/alipay/mobile/common/transportext/biz/httpdns/MainProcReloadDnsServiceImpl;-><init>()V

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    return v3
.end method
