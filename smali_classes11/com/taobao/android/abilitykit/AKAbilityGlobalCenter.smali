.class public Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

.field public static a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

.field public static a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

.field public static a:Lcom/taobao/android/abilitykit/AKIUTAbility;

.field public static final a:Ljava/util/HashMap;
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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    .line 3
    sput-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 4
    sput-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 5
    sput-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 6
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKToastAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKToastAbility$Builder;-><init>()V

    const-string v2, "19624396198704"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKUTAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKUTAbility$Builder;-><init>()V

    const-string v2, "811415"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility$Builder;-><init>()V

    const-string v2, "5176777946386787820"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKChainStorageSetAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKChainStorageSetAbility$Builder;-><init>()V

    const-string v2, "-672072475718291693"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKEngineStorageSetAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKEngineStorageSetAbility$Builder;-><init>()V

    const-string v2, "-5501025549152042105"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility$Builder;-><init>()V

    const-string v2, "6114190708471994712"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKEngineStorageRemoveAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKEngineStorageRemoveAbility$Builder;-><init>()V

    const-string v2, "-7356852182257447732"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$Builder;-><init>()V

    const-string v2, "16887455482557"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKCopyAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKCopyAbility$Builder;-><init>()V

    const-string v2, "33283577007"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility$Builder;-><init>()V

    const-string v2, "5073668281949529077"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/taobao/android/abilitykit/ability/PostMsgAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/PostMsgAbility$Builder;-><init>()V

    const-string v2, "5213810857266851316"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKToastAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKToastAbility$Builder;-><init>()V

    const-string v2, "toast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKUTAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKUTAbility$Builder;-><init>()V

    const-string v2, "ut"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility$Builder;-><init>()V

    const-string v2, "openUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKChainStorageSetAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKChainStorageSetAbility$Builder;-><init>()V

    const-string v2, "chainStorageSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKEngineStorageSetAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKEngineStorageSetAbility$Builder;-><init>()V

    const-string v2, "engineStorageSet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility$Builder;-><init>()V

    const-string v2, "chainStorageRemove"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKEngineStorageRemoveAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKEngineStorageRemoveAbility$Builder;-><init>()V

    const-string v2, "engineStorageRemove"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKAlertAbility$Builder;-><init>()V

    const-string v2, "alert"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/taobao/android/abilitykit/ability/AKCopyAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/AKCopyAbility$Builder;-><init>()V

    const-string v2, "copy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility$Builder;-><init>()V

    const-string v2, "subscribeMsg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/taobao/android/abilitykit/ability/PostMsgAbility$Builder;

    invoke-direct {v1}, Lcom/taobao/android/abilitykit/ability/PostMsgAbility$Builder;-><init>()V

    const-string v2, "postMsg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    return-object v0
.end method

.method public static b()Lcom/taobao/android/abilitykit/AKIUTAbility;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIUTAbility;

    return-object v0
.end method

.method public static c()Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIAbilityAppMonitor;

    return-object v0
.end method

.method public static d()Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    return-object v0
.end method
