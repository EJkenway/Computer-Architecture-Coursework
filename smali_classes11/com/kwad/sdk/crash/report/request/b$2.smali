.class public final Lcom/kwad/sdk/crash/report/request/b$2;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/sdk/crash/report/request/a;",
        "Lcom/kwad/sdk/crash/report/request/CrashReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aqx:Ljava/util/List;

.field public final synthetic aqy:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic aqz:Lcom/kwad/sdk/crash/report/request/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aqx:Ljava/util/List;

    iput-object p2, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aqy:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aqz:Lcom/kwad/sdk/crash/report/request/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aqy:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aqz:Lcom/kwad/sdk/crash/report/request/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/crash/report/request/b$a;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private zQ()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aqz:Lcom/kwad/sdk/crash/report/request/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/crash/report/request/b$a;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/crash/report/request/b$2;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/request/b$2;->zQ()V

    return-void
.end method
