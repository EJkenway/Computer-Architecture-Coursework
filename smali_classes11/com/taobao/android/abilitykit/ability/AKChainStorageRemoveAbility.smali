.class public Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility$Builder;
    }
.end annotation


# static fields
.field public static final CHAIN_STORAGE_REMOVE_KEY:Ljava/lang/String; = "6114190708471994712"

.field private static final a:Ljava/lang/String; = "key"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 0

    const-string p3, "key"

    .line 1
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p2, 0x2718

    const-string p3, "KEY \u5165\u53c2\u4e3a\u7a7a"

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1
.end method
