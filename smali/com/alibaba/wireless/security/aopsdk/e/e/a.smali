.class public abstract Lcom/alibaba/wireless/security/aopsdk/e/e/a;
.super Ljava/lang/Object;
.source "BaseAopConfig.java"


# static fields
.field public static final b:Ljava/lang/String; = "AOP-CONFIG"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wireless/security/aopsdk/e/d/a;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 6
    const-class v0, Lcom/alibaba/wireless/security/aopsdk/e/d/a;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/d/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/d/a;

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->type()Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, p0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AOP-Config"

    invoke-static {v2, v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 40
    :pswitch_1
    :try_start_1
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->handler()Ljava/lang/Class;

    move-result-object v4

    .line 42
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 45
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/e/a;

    .line 47
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->b(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :pswitch_3
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->handler()Ljava/lang/Class;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wireless/security/aopsdk/e/e/a;

    .line 53
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->b(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 55
    :pswitch_4
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_5
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :pswitch_6
    invoke-interface {v0}, Lcom/alibaba/wireless/security/aopsdk/e/d/a;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 94
    :cond_2
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
