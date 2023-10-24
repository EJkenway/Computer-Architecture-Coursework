.class public Lcom/alisports/ldl/lesc/core/StepCountStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ldl/lesc/interfaces/IStepCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ldl/lesc/core/StepCountStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;


# direct methods
.method public constructor <init>(Lcom/alisports/ldl/lesc/core/StepCountStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy$1;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepSaved(IJ)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy$1;->a:Lcom/alisports/ldl/lesc/core/StepCountStrategy;

    invoke-static {v0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a(Lcom/alisports/ldl/lesc/core/StepCountStrategy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->b(Lcom/alisports/ldl/lesc/core/StepCountStrategy;Landroid/content/Context;IJ)V

    return-void
.end method
