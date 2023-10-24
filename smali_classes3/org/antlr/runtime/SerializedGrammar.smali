.class public Lorg/antlr/runtime/SerializedGrammar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/SerializedGrammar$RuleRef;,
        Lorg/antlr/runtime/SerializedGrammar$TokenRef;,
        Lorg/antlr/runtime/SerializedGrammar$Block;,
        Lorg/antlr/runtime/SerializedGrammar$Node;,
        Lorg/antlr/runtime/SerializedGrammar$Rule;
    }
.end annotation


# static fields
.field public static final COOKIE:Ljava/lang/String; = "$ANTLR"

.field public static final FORMAT_VERSION:I = 0x1


# instance fields
.field public a:C

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/SerializedGrammar$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/SerializedGrammar;->c(Ljava/io/DataInputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/runtime/SerializedGrammar$Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    :goto_0
    const/16 v2, 0x3b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x42

    if-eq v1, v2, :cond_3

    const/16 v2, 0x72

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 6
    new-instance v2, Lorg/antlr/runtime/SerializedGrammar$TokenRef;

    invoke-direct {v2, p0, v1}, Lorg/antlr/runtime/SerializedGrammar$TokenRef;-><init>(Lorg/antlr/runtime/SerializedGrammar;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 8
    new-instance v2, Lorg/antlr/runtime/SerializedGrammar$RuleRef;

    invoke-direct {v2, p0, v1}, Lorg/antlr/runtime/SerializedGrammar$RuleRef;-><init>(Lorg/antlr/runtime/SerializedGrammar;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->b(Ljava/io/DataInputStream;)Lorg/antlr/runtime/SerializedGrammar$Block;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    goto :goto_0

    :cond_5
    return-object v0

    .line 14
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "missing A on start of alt"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/DataInputStream;)Lorg/antlr/runtime/SerializedGrammar$Block;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->a(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object v3

    .line 4
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/antlr/runtime/SerializedGrammar$Block;

    invoke-direct {p1, p0, v1}, Lorg/antlr/runtime/SerializedGrammar$Block;-><init>(Lorg/antlr/runtime/SerializedGrammar;[Ljava/util/List;)V

    return-object p1
.end method

.method public c(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ANTLR"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    int-to-char v0, v0

    .line 5
    iput-char v0, p0, Lorg/antlr/runtime/SerializedGrammar;->a:C

    .line 6
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lorg/antlr/runtime/SerializedGrammar;->a:Ljava/lang/String;

    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " grammar "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num rules = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/SerializedGrammar;->e(Ljava/io/DataInputStream;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/SerializedGrammar;->a:Ljava/util/List;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not a serialized grammar file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/DataInputStream;)Lorg/antlr/runtime/SerializedGrammar$Rule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->b(Ljava/io/DataInputStream;)Lorg/antlr/runtime/SerializedGrammar$Block;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_0

    .line 7
    new-instance p1, Lorg/antlr/runtime/SerializedGrammar$Rule;

    invoke-direct {p1, p0, v0, v1}, Lorg/antlr/runtime/SerializedGrammar$Rule;-><init>(Lorg/antlr/runtime/SerializedGrammar;Ljava/lang/String;Lorg/antlr/runtime/SerializedGrammar$Block;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "missing . on end of rule"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "missing R on start of rule"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/io/DataInputStream;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/SerializedGrammar$Rule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/SerializedGrammar;->d(Ljava/io/DataInputStream;)Lorg/antlr/runtime/SerializedGrammar$Rule;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x3b

    if-eq v0, v2, :cond_0

    int-to-char v0, v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-char v1, p0, Lorg/antlr/runtime/SerializedGrammar;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " grammar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/SerializedGrammar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/SerializedGrammar;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
