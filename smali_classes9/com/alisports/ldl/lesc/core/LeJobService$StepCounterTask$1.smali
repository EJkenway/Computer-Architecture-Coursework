.class public Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;-><init>(Landroid/app/job/JobService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/app/job/JobService;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/app/job/JobService;

.field public final synthetic a:Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;


# direct methods
.method public constructor <init>(Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;Landroid/app/job/JobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;->a:Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;

    iput-object p2, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;->a:Landroid/app/job/JobService;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/job/JobService;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;->a:Landroid/app/job/JobService;

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$1;->a()Landroid/app/job/JobService;

    move-result-object v0

    return-object v0
.end method
