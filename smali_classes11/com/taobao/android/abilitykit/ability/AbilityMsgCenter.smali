.class public Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;,
        Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;
    }
.end annotation


# static fields
.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final a:Ljava/lang/String; = "onReceive"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->registerReceiver(Ljava/lang/String;Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    .line 6
    iget-boolean v3, v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;->a:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;->a:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    new-instance v3, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {v3, p2}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v4, "onReceive"

    invoke-interface {v2, v4, v3}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->a:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerReceiver(Ljava/lang/String;Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$a;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
