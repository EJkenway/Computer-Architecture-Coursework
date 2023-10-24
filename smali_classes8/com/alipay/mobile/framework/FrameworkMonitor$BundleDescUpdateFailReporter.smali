.class public Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/FrameworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleDescUpdateFailReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter$DescUpdateErrorCode;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Throwable;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addStringExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public report()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->b:Ljava/lang/Throwable;

    const-string v2, "BundleDescUpdateFailReporter"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    const-string v3, "BUNDLE_DESCRIPTION_UPDATE_FAIL"

    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->b:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    return-void
.end method

.method public setBundleInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;"
        }
    .end annotation

    const-string v0, ","

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "revertBundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "addedBundle"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "reusedLocations"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public setErrorCode(I)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    return-object p0
.end method

.method public setException(Ljava/lang/Throwable;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->b:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setIsEffective(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "effective"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNeedSave(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "needSave"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
