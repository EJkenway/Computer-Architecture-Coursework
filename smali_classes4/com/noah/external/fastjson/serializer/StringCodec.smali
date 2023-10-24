.class public Lcom/noah/external/fastjson/serializer/StringCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/noah/external/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/noah/external/fastjson/serializer/StringCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/fastjson/serializer/StringCodec;

    invoke-direct {v0}, Lcom/noah/external/fastjson/serializer/StringCodec;-><init>()V

    sput-object v0, Lcom/noah/external/fastjson/serializer/StringCodec;->instance:Lcom/noah/external/fastjson/serializer/StringCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/noah/external/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p1}, Lcom/noah/external/fastjson/parser/DefaultJSONParser;->parseString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/noah/external/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/noah/external/fastjson/serializer/JSONSerializer;->out:Lcom/noah/external/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/noah/external/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
