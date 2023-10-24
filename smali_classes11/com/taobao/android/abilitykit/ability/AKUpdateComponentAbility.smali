.class public Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility$Builder;
    }
.end annotation


# static fields
.field public static final UPDATE_COMPONENT_KEY:J = -0x1a00cbc9372175bbL

.field private static final a:I = 0x4e20

.field private static final a:Ljava/lang/String; = " .[]"

.field private static final b:Ljava/lang/String; = "modify"

.field private static final c:Ljava/lang/String; = "merge"

.field private static final d:Ljava/lang/String; = "remove"

.field private static final e:Ljava/lang/String; = "data"

.field private static final f:Ljava/lang/String; = "actions"

.field private static final g:Ljava/lang/String; = "operator"

.field private static final h:Ljava/lang/String; = "key"

.field private static final i:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 v2, 0x4e20

    invoke-direct {v1, v2, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " .[]"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const-string p1, "params is null"

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "abilityRuntimeContext is null"

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->e()Lcom/taobao/android/abilitykit/AKIViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "abilityRuntimeContext.getViewModel() is null"

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_3

    const-string p1, "params.data is not JSONObject"

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "actions"

    .line 8
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONArray;

    if-nez v2, :cond_4

    const-string p1, "params.actions is not JSONArray"

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 13
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->i(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIViewModel;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeUpdateActions error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIViewModel;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    if-nez v5, :cond_1

    const-string v0, "action is not JSONObject"

    .line 3
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "operator"

    .line 5
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "operator is empty"

    .line 7
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v6, "key"

    .line 8
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "key is empty"

    .line 10
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v7, "value"

    .line 11
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    invoke-direct {v1, v6, v7}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->j(Ljava/lang/String;Ljava/util/Queue;)V

    move-object v8, v0

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 15
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 17
    instance-of v10, v8, Lcom/alibaba/fastjson/JSONObject;

    const-string v11, ", value is not JSONObject"

    const-string v12, "operator="

    const-string v13, "unSupportOperator = "

    const-string v15, "merge"

    const-string v14, "remove"

    const/16 v16, 0x0

    const-string v4, "modify"

    const/16 v17, -0x1

    if-eqz v10, :cond_8

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    move-object v4, v8

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v9, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_7

    instance-of v9, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_7

    .line 22
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    move-object v9, v3

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_1
    move-object v4, v8

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 25
    :pswitch_2
    move-object v4, v8

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 26
    :cond_8
    instance-of v10, v8, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v10, :cond_10

    .line 27
    move-object v10, v8

    check-cast v10, Lcom/alibaba/fastjson/JSONArray;

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    :goto_3
    const/4 v14, -0x1

    goto :goto_4

    :sswitch_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_4
    packed-switch v14, :pswitch_data_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v9, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_c

    instance-of v9, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_c

    .line 34
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    move-object v9, v3

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    goto :goto_5

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :pswitch_5
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 38
    invoke-virtual {v10, v9, v3}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index is not number index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 40
    :cond_e
    instance-of v4, v8, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_f

    .line 41
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    .line 42
    :cond_f
    instance-of v4, v8, Lcom/alibaba/fastjson/JSONArray;

    const-string v10, "fieldsNamePath="

    if-eqz v4, :cond_12

    .line 43
    check-cast v8, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 46
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_10
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 47
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", index is not number index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    .line 48
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is not JSONObject or JSONArray"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 49
    :try_start_0
    invoke-interface {v4, v3, v0}, Lcom/taobao/android/abilitykit/AKIViewModel;->updateFields(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50
    new-instance v2, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {v2, v0}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v2

    :cond_14
    const-string v0, "iViewModel.updateFields result=false"

    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iViewModel.updateFields error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->h(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb48746 -> :sswitch_2
        -0x37b5077c -> :sswitch_1
        0x62fa438 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fb48746 -> :sswitch_5
        -0x37b5077c -> :sswitch_4
        0x62fa438 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
