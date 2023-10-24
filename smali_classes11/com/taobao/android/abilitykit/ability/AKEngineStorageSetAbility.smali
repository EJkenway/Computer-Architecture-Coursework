.class public Lcom/taobao/android/abilitykit/ability/AKEngineStorageSetAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKEngineStorageSetAbility$Builder;
    }
.end annotation


# static fields
.field public static final ENGINE_STORAGE_SET_KEY:Ljava/lang/String; = "-5501025549152042105"

.field private static final a:Ljava/lang/String; = "key"

.field private static final b:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 4

    const-string p3, "key"

    .line 1
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2719

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string p2, "KEY \u5165\u53c2\u4e3a\u7a7a"

    invoke-direct {p1, v2, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-direct {p2, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    :cond_0
    const-string v0, "value"

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string p2, "\u5f15\u64ce\u4e3a\u7a7a"

    invoke-direct {p1, v2, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-direct {p2, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->i()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1.0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/taobao/android/abilitykit/utils/AKDataParserUtil;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string p2, "\u66f4\u65b0\u6570\u636e\u51fa\u9519"

    invoke-direct {p1, v2, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-direct {p2, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1
.end method
