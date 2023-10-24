.class public Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper$BizSpecificIgnore;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "target is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper$BizSpecificIgnore;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFinalInnerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInnerTarget()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->getFinalInnerName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "target is null"

    return-object v0
.end method
