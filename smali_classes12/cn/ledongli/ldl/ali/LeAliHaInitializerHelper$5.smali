.class public Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->mtlFeedbackReporter(Lcn/ledongli/ldl/feedback/FeedbackModel;)V
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
.field public final synthetic a:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

.field public final synthetic a:Lcn/ledongli/ldl/feedback/FeedbackModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;Lcn/ledongli/ldl/feedback/FeedbackModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->a:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->a:Lcn/ledongli/ldl/feedback/FeedbackModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    sget-object v1, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "5388"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->a:Lcn/ledongli/ldl/feedback/FeedbackModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/feedback/FeedbackModel;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v0, "content"

    .line 6
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feedbackID"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->a:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->access$200(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5369"

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

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$5;->a(Ljava/lang/String;)V

    return-void
.end method
