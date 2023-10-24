.class public final Lcom/noah/external/fastjson/serializer/ArrayCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/noah/external/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/noah/external/fastjson/serializer/ArrayCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/fastjson/serializer/ArrayCodec;

    invoke-direct {v0}, Lcom/noah/external/fastjson/serializer/ArrayCodec;-><init>()V

    sput-object v0, Lcom/noah/external/fastjson/serializer/ArrayCodec;->instance:Lcom/noah/external/fastjson/serializer/ArrayCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toObjectArray(Lcom/noah/external/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/noah/external/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/external/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/noah/external/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/noah/external/fastjson/JSONArray;->size()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p3, v2}, Lcom/noah/external/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_1

    .line 4
    invoke-static {v1, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v3, Lcom/noah/external/fastjson/JSONArray;

    invoke-direct {p0, p1, p2, v3}, Lcom/noah/external/fastjson/serializer/ArrayCodec;->toObjectArray(Lcom/noah/external/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/noah/external/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, p1, Lcom/noah/external/fastjson/parser/DefaultJSONParser;->config:Lcom/noah/external/fastjson/parser/ParserConfig;

    invoke-static {v3, p2, v4}, Lcom/noah/external/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/noah/external/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_1
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p3, v1}, Lcom/noah/external/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p2}, Lcom/noah/external/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    return-object v1
.end method


# virtual methods
.method public deserialze(Lcom/noah/external/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/external/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/noah/external/fastjson/parser/DefaultJSONParser;->lexer:Lcom/noah/external/fastjson/parser/JSONLexer;

    .line 2
    invoke-virtual {v0}, Lcom/noah/external/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/noah/external/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v3, [C

    const/4 v4, 0x4

    if-ne p2, v3, :cond_3

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/noah/external/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2}, Lcom/noah/external/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/noah/external/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2}, Lcom/noah/external/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/noah/external/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/noah/external/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    .line 14
    invoke-virtual {v0, v2}, Lcom/noah/external/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object p1

    .line 15
    :cond_4
    check-cast p2, Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/noah/external/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/noah/external/fastjson/JSONArray;-><init>()V

    .line 18
    invoke-virtual {p1, p2, v0, p3}, Lcom/noah/external/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/external/fastjson/serializer/ArrayCodec;->toObjectArray(Lcom/noah/external/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/noah/external/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/noah/external/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    .line 1
    iget-object p4, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->out:Lcom/noah/external/fastjson/serializer/SerializeWriter;

    .line 2
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "[]"

    if-nez p2, :cond_1

    .line 3
    iget p1, p4, Lcom/noah/external/fastjson/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/noah/external/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/noah/external/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/noah/external/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p4, v1}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_0
    return-void

    .line 6
    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {p4, v1}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/noah/external/fastjson/serializer/SerializeWriter;

    return-void

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->context:Lcom/noah/external/fastjson/serializer/SerialContext;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, p3, v4}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->setContext(Lcom/noah/external/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    .line 10
    :try_start_0
    invoke-virtual {p4, p2}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->write(I)V

    .line 11
    iget p2, p4, Lcom/noah/external/fastjson/serializer/SerializeWriter;->features:I

    sget-object p3, Lcom/noah/external/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/noah/external/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/noah/external/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    const/16 p3, 0x5d

    const/16 v5, 0x2c

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 13
    invoke-virtual {p1}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->println()V

    :goto_1
    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p4, v5}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->write(I)V

    .line 15
    invoke-virtual {p1}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->println()V

    .line 16
    :cond_3
    aget-object p2, v0, v4

    invoke-virtual {p1, p2}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 18
    invoke-virtual {p1}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->println()V

    .line 19
    invoke-virtual {p4, p3}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object v1, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->context:Lcom/noah/external/fastjson/serializer/SerialContext;

    return-void

    :cond_5
    const/4 p2, 0x0

    move-object v2, p2

    move-object v6, v2

    :goto_2
    if-ge v4, v3, :cond_9

    .line 21
    :try_start_1
    aget-object v7, v0, v4

    if-nez v7, :cond_6

    const-string v7, "null,"

    .line 22
    invoke-virtual {p4, v7}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/noah/external/fastjson/serializer/SerializeWriter;

    goto :goto_4

    .line 23
    :cond_6
    iget-object v8, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-virtual {p1, v7}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v2, :cond_8

    .line 26
    invoke-interface {v6, p1, v7, p2, p2}, Lcom/noah/external/fastjson/serializer/ObjectSerializer;->write(Lcom/noah/external/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->config:Lcom/noah/external/fastjson/serializer/SerializeConfig;

    invoke-virtual {v2, v8}, Lcom/noah/external/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/noah/external/fastjson/serializer/ObjectSerializer;

    move-result-object v6

    .line 28
    invoke-interface {v6, p1, v7, p2, p2}, Lcom/noah/external/fastjson/serializer/ObjectSerializer;->write(Lcom/noah/external/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v2, v8

    .line 29
    :goto_3
    invoke-virtual {p4, v5}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_9
    aget-object p2, v0, v3

    if-nez p2, :cond_a

    const-string p2, "null]"

    .line 31
    invoke-virtual {p4, p2}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/noah/external/fastjson/serializer/SerializeWriter;

    goto :goto_6

    .line 32
    :cond_a
    iget-object v0, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1, p2}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noah/external/fastjson/serializer/JSONSerializer;->writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :goto_5
    invoke-virtual {p4, p3}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_6
    iput-object v1, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->context:Lcom/noah/external/fastjson/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->context:Lcom/noah/external/fastjson/serializer/SerialContext;

    .line 37
    throw p2
.end method
