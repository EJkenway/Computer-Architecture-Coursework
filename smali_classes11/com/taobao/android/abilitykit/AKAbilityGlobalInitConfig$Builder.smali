.class public final Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

.field private a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

.field private a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

.field private a:Lcom/taobao/android/abilitykit/AKIUTAbility;

.field private a:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIUTAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;-><init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$a;)V

    return-object v0
.end method

.method public g(Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    return-object p0
.end method

.method public h(Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    return-object p0
.end method

.method public i(Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    return-object p0
.end method

.method public j(Lcom/taobao/android/abilitykit/AKIUTAbility;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    return-object p0
.end method

.method public k(Ljava/util/HashMap;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;)",
            "Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->a:Ljava/util/HashMap;

    return-object p0
.end method
