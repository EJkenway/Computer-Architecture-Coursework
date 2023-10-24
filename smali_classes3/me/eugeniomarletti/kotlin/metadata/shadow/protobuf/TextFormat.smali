.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

.field private static final b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

.field private static final c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    .line 6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    .line 8
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static B(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static E(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static F(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->G(ILjava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method private static G(ILjava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    .line 3
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    goto :goto_0

    :cond_2
    const-string p0, "\""

    .line 7
    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 8
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->M(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static H(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static I(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static J(Ljava/lang/CharSequence;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    .line 4
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 6
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v4

    .line 7
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->k(B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v6

    invoke-static {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->k(B)Z

    move-result v6

    if-eqz v6, :cond_0

    mul-int/lit8 v4, v4, 0x8

    .line 10
    invoke-virtual {p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v2

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c(B)I

    move-result v2

    add-int/2addr v4, v2

    move v2, v5

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v6

    invoke-static {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->k(B)Z

    move-result v6

    if-eqz v6, :cond_1

    mul-int/lit8 v4, v4, 0x8

    .line 12
    invoke-virtual {p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v2

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c(B)I

    move-result v2

    add-int/2addr v4, v2

    move v2, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v0, v3

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x22

    if-eq v4, v6, :cond_f

    const/16 v6, 0x27

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_d

    const/16 v5, 0x66

    if-eq v4, v5, :cond_c

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_b

    const/16 v5, 0x72

    if-eq v4, v5, :cond_a

    const/16 v5, 0x74

    if-eq v4, v5, :cond_9

    const/16 v5, 0x76

    if-eq v4, v5, :cond_8

    const/16 v5, 0x78

    if-eq v4, v5, :cond_5

    const/16 v5, 0x61

    if-eq v4, v5, :cond_4

    const/16 v5, 0x62

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 14
    aput-byte v5, v0, v3

    goto/16 :goto_1

    .line 15
    :cond_3
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 16
    aput-byte v5, v0, v3

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v4

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->j(B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v4

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 19
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v6

    invoke-static {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->j(B)Z

    move-result v6

    if-eqz v6, :cond_6

    mul-int/lit8 v4, v4, 0x10

    .line 20
    invoke-virtual {p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result v2

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->c(B)I

    move-result v2

    add-int/2addr v4, v2

    move v2, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v3

    goto :goto_2

    .line 22
    :cond_7
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 23
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 24
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 25
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 26
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_c
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 27
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v3, 0x1

    .line 28
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 29
    aput-byte v6, v0, v3

    goto :goto_1

    :cond_f
    add-int/lit8 v4, v3, 0x1

    .line 30
    aput-byte v6, v0, v3

    :goto_1
    move v3, v4

    goto :goto_3

    .line 31
    :cond_10
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/lit8 v5, v3, 0x1

    .line 32
    aput-byte v4, v0, v3

    :goto_2
    move v3, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_12
    invoke-static {v0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->k([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->J(Ljava/lang/CharSequence;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    .line 3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b(ILjava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->G(ILjava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method private static c(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    int-to-char v2, v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$b;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$b;-><init>([B)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ByteSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    return-object v0
.end method

.method private static j(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->b(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->c(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method

.method public static n(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->d(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method

.method public static o(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->e(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->r(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static q(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->r(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static r(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number must be positive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    const-string v3, "0x"

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const-string v3, "0"

    .line 4
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_8

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_4

    neg-long v0, v0

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long v2, v0, p1

    if-ltz v2, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long v2, v0, p1

    if-gez v2, :cond_7

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    goto/16 :goto_3

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    .line 13
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    .line 16
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    .line 17
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    .line 19
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_10
    :goto_3
    return-wide v0

    .line 20
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->r(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->r(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static v(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static w(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v0, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static x(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static y(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;-><init>(Ljava/lang/Appendable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    invoke-static {v0, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static z(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
