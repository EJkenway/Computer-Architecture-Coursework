.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->close()V

    const-string v0, "TinyAppStorageBridgeExtension"

    const-string/jumbo v1, "tinyapp did close enableDelayCLoseDB = false"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
