.class public abstract Lcom/taobao/android/abilitykit/AKBaseAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-direct {v1, p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object v0
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "TT;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p3, 0x2712

    const-string v0, "inputJson \u4e3a\u7a7a"

    invoke-direct {p2, p3, v0}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    invoke-direct {v0, p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/abilitykit/AKBaseAbility;->c(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKBaseAbilityData;",
            "TT;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/abilitykit/AKBaseAbility;->e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKBaseAbility;->a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    return-object v0
.end method

.method public abstract e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKBaseAbilityData;",
            "TT;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;"
        }
    .end annotation
.end method

.method public f(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility;->a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
