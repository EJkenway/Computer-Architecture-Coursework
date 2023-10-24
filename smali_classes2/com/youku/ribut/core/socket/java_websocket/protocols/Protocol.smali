.class public Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/protocols/IProtocol;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, " "

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/util/regex/Pattern;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public acceptProvidedProtocol(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public copyInstance()Lcom/youku/ribut/core/socket/java_websocket/protocols/IProtocol;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProvidedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
