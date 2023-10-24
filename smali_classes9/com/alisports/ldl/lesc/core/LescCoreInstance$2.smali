.class public Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ldl/lesc/core/LescCoreInstance;->q(Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

.field public final synthetic val$callback:Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;


# direct methods
.method public constructor <init>(Lcom/alisports/ldl/lesc/core/LescCoreInstance;Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;->this$0:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    iput-object p2, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;->val$callback:Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1171"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;->this$0:Lcom/alisports/ldl/lesc/core/LescCoreInstance;

    iget-object v0, v0, Lcom/alisports/ldl/lesc/core/LescCoreInstance;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alisports/ldl/lesc/LescManager;->u(Landroid/content/Context;)Lcom/alisports/ldl/lesc/model/StepResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/LescCoreInstance$2;->val$callback:Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
