.class public Lcom/taobao/android/abilitykit/ability/PostMsgAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/PostMsgAbility$Builder;
    }
.end annotation


# static fields
.field public static final POSTMSG_KEY:Ljava/lang/String; = "5213810857266851316"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p2, 0x271e

    const-string p3, "\u5f15\u64ce\u4e3a\u7a7a"

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->e()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    move-result-object p2

    const-string p3, "action"

    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1
.end method
