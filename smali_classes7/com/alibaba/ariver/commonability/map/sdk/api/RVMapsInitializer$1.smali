.class public final Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$logger:Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer$1;->val$logger:Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloaderException(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer$1;->val$logger:Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;->onDownloaderException(II)V

    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVSDKErrorLogger;->log(Ljava/lang/Throwable;)V

    return-void
.end method
