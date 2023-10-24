.class public final Lcom/kwad/sdk/crash/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExceptionCollector"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcom/kwad/sdk/crash/report/request/c;->c(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Lcom/kwad/sdk/crash/report/ReportEvent;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/model/message/CaughtExceptionMessage;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/CaughtExceptionMessage;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    invoke-static {}, Lcom/kwad/sdk/crash/d;->zl()Lcom/kwad/sdk/crash/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/crash/utils/f;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/utils/f;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    invoke-static {v0}, Lcom/kwad/sdk/crash/handler/a;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    return-void
.end method
