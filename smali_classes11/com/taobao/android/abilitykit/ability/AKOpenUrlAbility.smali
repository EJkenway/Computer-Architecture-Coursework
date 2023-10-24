.class public Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility$Builder;
    }
.end annotation


# static fields
.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_QUERY_PARAMS:Ljava/lang/String; = "queryParams"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final OPEN_URL_KEY:Ljava/lang/String; = "5176777946386787820"

.field public static final TYPE_OPEN_URL_NATIVE:Ljava/lang/String; = "Native"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a()Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->a()Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    move-result-object p3

    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;->onExecuteWithData(Landroid/content/Context;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    const-string p3, "type"

    .line 3
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryParams"

    .line 5
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "params"

    .line 7
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "Native"

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility;->i(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string p1, "open url ability has not inject impl,"

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and url is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and type is not native"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 p3, 0x2712

    invoke-direct {p2, p3, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p1

    .line 15
    :cond_4
    :goto_1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 11
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 15
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v4, v3, Ljava/io/Serializable;

    if-eqz v4, :cond_0

    .line 17
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 18
    :cond_7
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
