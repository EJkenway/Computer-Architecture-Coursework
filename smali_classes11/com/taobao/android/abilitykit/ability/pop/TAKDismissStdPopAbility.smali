.class public Lcom/taobao/android/abilitykit/ability/pop/TAKDismissStdPopAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/pop/TAKDismissStdPopAbility$Builder;
    }
.end annotation


# static fields
.field public static final DISMISS_STD_POP_KEY:Ljava/lang/String; = "-5054721624037696157"

.field private static final a:I = 0x15f91


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3

    .line 1
    new-instance p2, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p3}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iget-object p2, p2, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->a:Ljava/lang/String;

    const-string p3, "result"

    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance p3, Lcom/taobao/android/abilitykit/AKAbilityError;

    const v0, 0x15f91

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popId not found data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p2, p3, p1}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2
.end method
