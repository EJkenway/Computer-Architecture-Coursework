.class public Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;->c(Ljava/lang/String;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

.field public final synthetic val$callback:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

.field public final synthetic val$markString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;Ljava/lang/String;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->this$0:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->val$markString:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->val$callback:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1985"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->val$markString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->val$callback:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->this$0:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->val$markString:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$3;->val$callback:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;->b(Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
