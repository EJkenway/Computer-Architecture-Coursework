.class public abstract Lcom/tencent/map/tools/json/JsonComposer;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonEncoder;
.implements Lcom/tencent/map/tools/json/JsonParser;


# static fields
.field private static sClassJsonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowEmpty:Z

.field private mClassDeserializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/tencent/map/tools/json/JsonParser$Deserializer;",
            ">;"
        }
    .end annotation
.end field

.field private mFieldDeserializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/tencent/map/tools/json/JsonParser$Deserializer;",
            ">;"
        }
    .end annotation
.end field

.field private mFieldNamePrefix:Ljava/lang/String;

.field private mFieldNameStyle:Lcom/tencent/map/tools/json/FieldNameStyle;

.field private mJsonFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/map/tools/json/JsonComposer;->sClassJsonMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/map/tools/json/FieldNameStyle;->HUMP:Lcom/tencent/map/tools/json/FieldNameStyle;

    iput-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNameStyle:Lcom/tencent/map/tools/json/FieldNameStyle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mAllowEmpty:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldDeserializer:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mClassDeserializer:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized checkJsonComposerElements()V
    .locals 7

    const-class v0, Lcom/tencent/map/tools/json/JsonParser$Deserializer;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/map/tools/json/annotation/JsonType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/tools/json/annotation/JsonType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/tencent/map/tools/json/annotation/JsonType;->allowEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/map/tools/json/JsonComposer;->mAllowEmpty:Z

    .line 3
    invoke-interface {v1}, Lcom/tencent/map/tools/json/annotation/JsonType;->fieldNameStyle()Lcom/tencent/map/tools/json/FieldNameStyle;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNameStyle:Lcom/tencent/map/tools/json/FieldNameStyle;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/tools/json/annotation/JsonType;->fieldNamePrefix()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNamePrefix:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Lcom/tencent/map/tools/json/annotation/JsonType;->deserializer()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Lcom/tencent/map/tools/Util;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/tools/json/JsonParser$Deserializer;

    .line 7
    iget-object v3, p0, Lcom/tencent/map/tools/json/JsonComposer;->mClassDeserializer:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/map/tools/json/JsonComposer;->sClassJsonMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 13
    :goto_0
    const-class v4, Lcom/tencent/map/tools/json/JsonComposer;

    if-eq v3, v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lcom/tencent/map/tools/json/JsonComposer;->sClassJsonMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/tencent/map/tools/json/annotation/JsonType;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/tools/json/annotation/JsonType;

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v4}, Lcom/tencent/map/tools/json/annotation/JsonType;->deserializer()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v0, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v5}, Lcom/tencent/map/tools/Util;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/tools/json/JsonParser$Deserializer;

    .line 25
    iget-object v5, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldDeserializer:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    const-class v4, Lcom/tencent/map/tools/json/annotation/Json;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/tools/json/annotation/Json;

    if-eqz v4, :cond_7

    .line 27
    invoke-interface {v4}, Lcom/tencent/map/tools/json/annotation/Json;->ignore()Z

    move-result v5

    if-nez v5, :cond_6

    .line 28
    invoke-interface {v4}, Lcom/tencent/map/tools/json/annotation/Json;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    iget-object v5, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/map/tools/json/JsonComposer;->translateFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_5
    iget-object v5, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    invoke-interface {v4}, Lcom/tencent/map/tools/json/annotation/Json;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    :goto_3
    invoke-interface {v4}, Lcom/tencent/map/tools/json/annotation/Json;->deserializer()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v0, :cond_3

    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v5}, Lcom/tencent/map/tools/Util;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/tools/json/JsonParser$Deserializer;

    .line 33
    iget-object v5, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldDeserializer:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 34
    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "this"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    iget-object v4, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/map/tools/json/JsonComposer;->translateFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 36
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private pickString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<"

    const-string v1, ">"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-gez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    if-le v3, v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private translateFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNamePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNamePrefix:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNamePrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNamePrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldNameStyle:Lcom/tencent/map/tools/json/FieldNameStyle;

    sget-object v1, Lcom/tencent/map/tools/json/FieldNameStyle;->UNDERLINE:Lcom/tencent/map/tools/json/FieldNameStyle;

    if-ne v0, v1, :cond_2

    const-string v0, "[A-Z]"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getFieldValueByJsonName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEachItemParse(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEachItemToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;->checkJsonComposerElements()V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mClassDeserializer:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/json/JsonParser$Deserializer;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/map/tools/json/JsonParser$Deserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/tencent/map/tools/json/JsonComposer;->mFieldDeserializer:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/tools/json/JsonParser$Deserializer;

    if-eqz v6, :cond_2

    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, p0, v7, v5}, Lcom/tencent/map/tools/json/JsonParser$Deserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, Lcom/tencent/map/tools/json/JsonComposer;->onEachItemParse(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    instance-of v1, v5, Lorg/json/JSONArray;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/map/tools/json/JsonComposer;->pickString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/map/tools/Util;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 22
    const-class v4, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    const-class v3, Ljava/util/HashSet;

    check-cast v5, Lorg/json/JSONArray;

    new-array v4, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v3, v5, v1, v4}, Lcom/tencent/map/tools/json/JsonUtils;->parseTo(Ljava/lang/Class;Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_3
    const-class v4, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    const-class v3, Ljava/util/ArrayList;

    check-cast v5, Lorg/json/JSONArray;

    new-array v4, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v5, v1, v4}, Lcom/tencent/map/tools/json/JsonUtils;->parseTo(Ljava/lang/Class;Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 30
    :cond_5
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 32
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToArray(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    :try_start_3
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 35
    :cond_6
    instance-of v1, v5, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    .line 36
    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :try_start_4
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 39
    :cond_7
    const-class v1, Ljava/lang/String;

    if-ne v4, v1, :cond_8

    .line 40
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 42
    :cond_8
    :try_start_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_b

    .line 43
    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 45
    :cond_9
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "false"

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "true"

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 50
    :cond_b
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_d

    .line 51
    instance-of v1, v5, Ljava/lang/Byte;

    if-eqz v1, :cond_c

    .line 52
    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto/16 :goto_0

    .line 53
    :cond_c
    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 54
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto/16 :goto_0

    .line 55
    :cond_d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_10

    .line 56
    instance-of v1, v5, Ljava/lang/Character;

    if-eqz v1, :cond_e

    .line 57
    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    goto/16 :goto_0

    .line 58
    :cond_e
    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    aget-char v1, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    goto/16 :goto_0

    .line 61
    :cond_f
    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa

    if-le v3, v1, :cond_1

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 62
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    goto/16 :goto_0

    .line 63
    :cond_10
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_12

    .line 64
    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_11

    .line 65
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 66
    :cond_11
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 68
    :cond_12
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_14

    .line 69
    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 70
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 71
    :cond_13
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 73
    :cond_14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_16

    .line 74
    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_15

    .line 75
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 76
    :cond_15
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 78
    :cond_16
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_18

    .line 79
    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_17

    .line 80
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 81
    :cond_17
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 83
    :cond_18
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v1, :cond_1a

    .line 84
    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_19

    .line 85
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto/16 :goto_0

    .line 86
    :cond_19
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto/16 :goto_0

    :cond_1a
    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_7
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_8
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;->checkJsonComposerElements()V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/json/JsonComposer;->mJsonFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v6, v5

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v1, v7, v6}, Lcom/tencent/map/tools/json/JsonComposer;->onEachItemToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    instance-of v8, v7, Lcom/tencent/map/tools/json/JsonEncoder;

    if-eqz v8, :cond_1

    .line 17
    invoke-static {v7}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/map/tools/json/JsonComposer;->mAllowEmpty:Z

    if-nez v6, :cond_3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v5, v4

    .line 20
    :cond_4
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 23
    :cond_5
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 26
    :cond_6
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 28
    :cond_7
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 30
    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 32
    :cond_9
    instance-of v4, v3, Lcom/tencent/map/tools/json/JsonEncoder;

    if-eqz v4, :cond_a

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_b

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 38
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_c

    .line 39
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 40
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_e

    iget-boolean v4, p0, Lcom/tencent/map/tools/json/JsonComposer;->mAllowEmpty:Z

    if-eqz v4, :cond_e

    const-string v3, ""

    :cond_e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method
