.class public Lcom/taobao/android/abilitykit/ability/AKAlertAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKAlertAbility$Builder;
    }
.end annotation


# static fields
.field public static final ALERT_KEY:Ljava/lang/String; = "16887455482557"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "msg"

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cancelText"

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "confirmText"

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    instance-of p1, p2, Landroid/app/Activity;

    const/4 v0, 0x1

    const/16 v8, 0x271b

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;

    invoke-direct {v3, p0, p3}, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$a;-><init>(Lcom/taobao/android/abilitykit/ability/AKAlertAbility;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;-><init>(Landroid/app/Activity;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/taobao/android/abilitykit/utils/AKExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->a(ILjava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context\u4e0d\u662factivity"

    .line 11
    invoke-virtual {p0, v8, p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->a(ILjava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1
.end method
