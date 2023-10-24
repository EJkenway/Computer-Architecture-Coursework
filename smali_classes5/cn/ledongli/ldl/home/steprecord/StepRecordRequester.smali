.class public Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0xf

.field private static final a:Ljava/lang/String; = "StepRecordRequester"


# instance fields
.field private a:Z

.field public b:I

.field private b:Z

.field public c:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:I

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->a:Z

    return p1
.end method

.method public static synthetic b(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->b:Z

    return p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:Z

    return p1
.end method

.method public static synthetic d(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->d:Z

    return p1
.end method


# virtual methods
.method public e(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->b:Z

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$2;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.bank.record.day"

    .line 6
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 7
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public f(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->d:Z

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$4;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.bank.currency.expire.info"

    .line 6
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 7
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public g(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17296"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:Z

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$3;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "pageSize"

    const-string v2, "15"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageNum"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.bank.record.history"

    .line 8
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 9
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public h(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType<",
            "Lcn/ledongli/ldl/home/model/UserCurrencyModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->a:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->a:Z

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "source"

    const-string v4, "LEDONGLI"

    .line 7
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.bank.get.currency.balance"

    .line 11
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 12
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
