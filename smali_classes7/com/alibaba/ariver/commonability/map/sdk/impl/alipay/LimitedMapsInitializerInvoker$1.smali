.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/ExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;

.field public final synthetic val$exceptionLogger:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;->val$exceptionLogger:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloaderException(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;->val$exceptionLogger:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;->onDownloaderException(II)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;->val$exceptionLogger:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;->onException(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/AMapException;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6d77\u5916\u9274\u6743\u5931\u8d25"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;->val$exceptionLogger:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;

    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVOverseaAuthError;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVOverseaAuthError;-><init>()V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;->onException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LimitedMapsInitializerInvoker"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
