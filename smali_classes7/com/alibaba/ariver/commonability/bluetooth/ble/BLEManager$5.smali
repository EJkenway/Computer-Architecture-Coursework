.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnectAndClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

.field public final synthetic val$bleDevices:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;->val$bleDevices:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;->val$bleDevices:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeAll(Ljava/util/Collection;)V

    return-void
.end method
