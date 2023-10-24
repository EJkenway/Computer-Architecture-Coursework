.class public Lcom/taobao/android/abilitykit/AKAbilityCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AKAbilityCenter"


# instance fields
.field private final a:Ljava/util/HashMap;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    if-eqz v0, :cond_1

    .line 4
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    if-eqz v0, :cond_3

    .line 7
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    if-eqz p0, :cond_4

    .line 9
    sput-object p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(J)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->b(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/abilitykit/AKBaseAbility<",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/taobao/android/abilitykit/AKIBuilderAbility;->build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
