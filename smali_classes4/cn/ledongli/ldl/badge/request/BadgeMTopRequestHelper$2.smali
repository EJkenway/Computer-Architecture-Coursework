.class public Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;->e(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

.field public final synthetic a:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1951"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v1, Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1936"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;->failed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper$2;->a(Ljava/lang/String;)V

    return-void
.end method
