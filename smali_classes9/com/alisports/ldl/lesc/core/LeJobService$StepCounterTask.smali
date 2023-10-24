.class public Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ldl/lesc/core/LeJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepCounterTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Landroid/app/job/JobParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mJobService:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;

    invoke-direct {v0, p0, p1}, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;-><init>(Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;Landroid/app/job/JobService;)V

    iput-object v0, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->mJobService:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic access$100(Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->mJobService:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public varargs doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 5

    sget-object v0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LeJobService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Left instance is not inited,jobFinished!"

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget-object p1, p1, v3

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->mJobService:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/ldl/lesc/LescManager;->u(Landroid/content/Context;)Lcom/alisports/ldl/lesc/model/StepResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LeJobService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    aget-object p1, p1, v3

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/app/job/JobParameters;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;

    invoke-direct {v1, p0, p1}, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;-><init>(Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;Landroid/app/job/JobParameters;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->onPostExecute(Landroid/app/job/JobParameters;)V

    return-void
.end method
