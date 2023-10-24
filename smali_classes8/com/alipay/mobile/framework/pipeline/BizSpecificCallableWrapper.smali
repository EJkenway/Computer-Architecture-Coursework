.class public Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper$BizSpecificCallableIgnore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/framework/aop/AopIgnore;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;->a:Ljava/util/concurrent/Callable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callable is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setSubmitTime(J)V

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static obtainCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper$BizSpecificCallableIgnore;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->obtainCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;->obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificCallableWrapper;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
