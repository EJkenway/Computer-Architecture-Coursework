.class public Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/AKAlertAbility;->e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/AKAlertAbility;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/AKAlertAbility;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;->a:Lcom/taobao/android/abilitykit/ability/AKAlertAbility;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;->a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;->a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    const-string v1, "confirm"

    invoke-interface {p1, v1, v0}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;->a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    const-string v1, "cancel"

    invoke-interface {p1, v1, v0}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    :goto_0
    return-void
.end method
