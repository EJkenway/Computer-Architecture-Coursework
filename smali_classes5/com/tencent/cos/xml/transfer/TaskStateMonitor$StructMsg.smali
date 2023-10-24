.class Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;
.super Ljava/lang/Object;
.source "TaskStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StructMsg"
.end annotation


# instance fields
.field public cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

.field public exception:Ljava/lang/Exception;

.field public result:Lcom/tencent/cos/xml/model/CosXmlResult;

.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

.field public volatile transferState:Lcom/tencent/cos/xml/transfer/TransferState;


# direct methods
.method private constructor <init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V

    return-void
.end method
