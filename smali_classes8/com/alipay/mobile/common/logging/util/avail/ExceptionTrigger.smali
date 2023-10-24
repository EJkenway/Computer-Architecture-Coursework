.class public Lcom/alipay/mobile/common/logging/util/avail/ExceptionTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trigFLTUpload()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionTrigger$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionTrigger$1;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
