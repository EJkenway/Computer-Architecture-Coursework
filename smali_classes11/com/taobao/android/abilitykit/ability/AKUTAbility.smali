.class public Lcom/taobao/android/abilitykit/ability/AKUTAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKUTAbility$Builder;
    }
.end annotation


# static fields
.field public static final UT_KEY:Ljava/lang/String; = "811415"


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
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->b()Lcom/taobao/android/abilitykit/AKIUTAbility;

    move-result-object p3

    const-string v0, "utAction"

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    .line 3
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    invoke-interface {p3, p2, v0, v1, p1}, Lcom/taobao/android/abilitykit/AKIUTAbility;->tracker(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1
.end method
