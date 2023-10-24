.class public Lcom/taobao/android/abilitykit/AKAbilityEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AKAbilityEngine"

.field private static a:Z


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/android/abilitykit/AKAbilityCenter;

.field private a:Lcom/taobao/android/abilitykit/AKDialogManager;

.field private a:Lcom/taobao/android/abilitykit/AKIBuildAbilityRCListener;

.field private a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>(Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityCenter;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Ljava/util/HashMap;

    .line 6
    new-instance p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    return-void
.end method

.method public static i(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Z

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->c(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p3, 0x2712

    const-string v0, "input null"

    invoke-direct {p2, p3, v0}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    invoke-direct {v0, p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->b(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    invoke-direct {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->f(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    invoke-virtual {v1, v0}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->b(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/abilitykit/AKBaseAbility;->c(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p3, 0x2712

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type\u4e0d\u5b58\u5728\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;
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
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->b(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/taobao/android/abilitykit/AKAbilityCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    return-object v0
.end method

.method public e()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    return-object v0
.end method

.method public f()Lcom/taobao/android/abilitykit/AKDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKDialogManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/abilitykit/AKDialogManager;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKDialogManager;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKDialogManager;

    :cond_0
    return-object v0
.end method

.method public g()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->d(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    return-void
.end method
