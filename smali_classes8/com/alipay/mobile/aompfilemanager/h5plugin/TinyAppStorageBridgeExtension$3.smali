.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->onFinalized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antkv/AntKV;

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/antkv/AntKV;->close()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antkv/AntKV;->close()V

    :cond_1
    const-string v0, "TinyAppStorageBridgeExtension"

    const-string v1, "AntKV closed"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
