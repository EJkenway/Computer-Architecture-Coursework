.class public Lcom/alipay/mobile/common/transport/http/HttpWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/http/HttpWorker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/HttpWorker;

.field public final synthetic val$dataflowModel:Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;->this$0:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;->val$dataflowModel:Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;->val$dataflowModel:Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->noteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V

    return-void
.end method
