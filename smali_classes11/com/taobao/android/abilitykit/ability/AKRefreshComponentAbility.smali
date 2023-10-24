.class public Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility$Builder;
    }
.end annotation


# static fields
.field public static final REFRESH_COMPONENT_KEY:J = 0x212207f2738a5ab2L

.field private static final a:I = 0x7530


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 v2, 0x7530

    invoke-direct {v1, v2, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object v0
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const-string p1, "params is null"

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "abilityRuntimeContext is null"

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->c()Lcom/taobao/android/abilitykit/AKIContainer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "abilityRuntimeContext.getContainer() is null"

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_3

    const-string p1, "params.data is not JSONObject"

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :try_start_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/abilitykit/AKIContainer;->refresh(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "iContainer.refresh result=false"

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iContainer.refresh error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1
.end method
