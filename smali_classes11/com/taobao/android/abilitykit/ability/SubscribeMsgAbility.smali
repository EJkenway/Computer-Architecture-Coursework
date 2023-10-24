.class public Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility$Builder;
    }
.end annotation


# static fields
.field public static final SUBSCRIBEMSG_KEY:Ljava/lang/String; = "5073668281949529077"


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

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p2, 0x271d

    const-string p3, "\u5f15\u64ce\u4e3a\u7a7a"

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->e()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    const-string v3, "receiveOnce"

    .line 5
    invoke-virtual {p1, v3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "true"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v2, p3, p2, p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;-><init>(Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Z)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->registerReceiver(Ljava/lang/String;Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;)V

    .line 7
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1
.end method
