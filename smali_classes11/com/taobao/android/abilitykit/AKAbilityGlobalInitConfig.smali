.class public final Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

.field public final a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

.field public final a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

.field public final a:Lcom/taobao/android/abilitykit/AKIUTAbility;

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->b(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->c(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->d(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIUTAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->e(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;-><init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)V

    return-void
.end method
