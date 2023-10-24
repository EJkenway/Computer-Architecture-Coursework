.class public final Lcom/qiyukf/sentry/a/i;
.super Lcom/qiyukf/sentry/a/f;
.source "EnvelopeSender.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/p;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/qiyukf/sentry/a/q;

.field private final c:Lcom/qiyukf/sentry/a/o;

.field private final d:Lcom/qiyukf/sentry/a/u;

.field private final e:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/i;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/o;Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/qiyukf/sentry/a/f;-><init>(Lcom/qiyukf/sentry/a/r;J)V

    const-string p5, "Hub is required."

    .line 2
    invoke-static {p1, p5}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/q;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/i;->b:Lcom/qiyukf/sentry/a/q;

    const-string p1, "Envelope reader is required."

    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/o;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/i;->c:Lcom/qiyukf/sentry/a/o;

    const-string p1, "Serializer is required."

    .line 4
    invoke-static {p3, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/u;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/i;->d:Lcom/qiyukf/sentry/a/u;

    const-string p1, "Logger is required."

    .line 5
    invoke-static {p4, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 35
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/sentry/a/ak;->a()Ljava/lang/Iterable;

    move-result-object v6

    .line 37
    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 38
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 40
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "Processing Envelope with %d item(s)"

    .line 41
    invoke-interface {v0, v3, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/sentry/a/ak;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/sentry/a/an;

    add-int/lit8 v6, v0, 0x1

    .line 43
    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v5, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "Item %d has no header"

    invoke-interface {v0, v5, v9, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 45
    :cond_2
    sget-object v0, Lcom/qiyukf/sentry/a/at;->b:Lcom/qiyukf/sentry/a/at;

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Item %d is being captured."

    const-string v9, "Item %d of type %s returned null by the parser."

    const-string v10, "Item failed to process."

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 46
    :try_start_0
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->a()[B

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v15, Lcom/qiyukf/sentry/a/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v0, v13}, Lcom/qiyukf/sentry/a/u;->a(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/aq;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v11, v11, [Ljava/lang/Object;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    .line 51
    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v5

    aput-object v5, v11, v4

    .line 52
    invoke-interface {v0, v7, v9, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 53
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/qiyukf/sentry/a/e/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 55
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v9, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v15

    aput-object v15, v14, v4

    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    aput-object v0, v14, v11

    .line 59
    invoke-interface {v5, v7, v9, v14}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-static {v12, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 61
    :cond_4
    :try_start_3
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->b:Lcom/qiyukf/sentry/a/q;

    invoke-interface {v5, v0, v2}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    .line 62
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v9, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-interface {v5, v9, v7, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    instance-of v5, v2, Lcom/qiyukf/sentry/a/d/d;

    if-eqz v5, :cond_5

    .line 64
    move-object v5, v2

    check-cast v5, Lcom/qiyukf/sentry/a/d/d;

    invoke-interface {v5}, Lcom/qiyukf/sentry/a/d/d;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 65
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v9, "Timed out waiting for event submission: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    aput-object v0, v11, v8

    .line 67
    invoke-interface {v5, v7, v9, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-static {v12, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 69
    :cond_5
    :try_start_5
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    invoke-static {v0, v2}, Lcom/qiyukf/sentry/a/g/c;->a(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :cond_6
    :goto_3
    :try_start_6
    invoke-static {v12, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 71
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 72
    :try_start_8
    invoke-static {v5, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 73
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    invoke-interface {v5, v7, v10, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 74
    :cond_7
    sget-object v0, Lcom/qiyukf/sentry/a/at;->a:Lcom/qiyukf/sentry/a/at;

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v13

    invoke-virtual {v13}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    :try_start_9
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 76
    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->a()[B

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v15, Lcom/qiyukf/sentry/a/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 77
    :try_start_a
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v0, v13}, Lcom/qiyukf/sentry/a/u;->b(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/az;

    move-result-object v0

    if-nez v0, :cond_8

    .line 78
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v11, v11, [Ljava/lang/Object;

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    .line 80
    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v5

    aput-object v5, v11, v4

    .line 81
    invoke-interface {v0, v7, v9, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :cond_8
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->b:Lcom/qiyukf/sentry/a/q;

    iget-object v9, v1, Lcom/qiyukf/sentry/a/i;->d:Lcom/qiyukf/sentry/a/u;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v11

    invoke-virtual {v11}, Lcom/qiyukf/sentry/a/al;->b()Lcom/qiyukf/sentry/a/e/l;

    move-result-object v11

    .line 84
    invoke-static {v9, v0, v11}, Lcom/qiyukf/sentry/a/ak;->a(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;Lcom/qiyukf/sentry/a/e/l;)Lcom/qiyukf/sentry/a/ak;

    move-result-object v9

    .line 85
    invoke-interface {v5, v9, v2}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    .line 86
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v9, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-interface {v5, v9, v7, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    instance-of v5, v2, Lcom/qiyukf/sentry/a/d/d;

    if-eqz v5, :cond_a

    .line 88
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    const-string v7, "Going to wait flush %d item."

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-interface {v5, v9, v7, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    move-object v5, v2

    check-cast v5, Lcom/qiyukf/sentry/a/d/d;

    invoke-interface {v5}, Lcom/qiyukf/sentry/a/d/d;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 90
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v9, "Timed out waiting for item submission: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/az;->c()Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v11, v8

    .line 92
    invoke-interface {v5, v7, v9, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 93
    :try_start_b
    invoke-static {v12, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-void

    .line 94
    :cond_9
    :try_start_c
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    const-string v5, "Flushed %d item."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-interface {v0, v9, v5, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 95
    :cond_a
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    invoke-static {v0, v2}, Lcom/qiyukf/sentry/a/g/c;->a(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 96
    :goto_4
    :try_start_d
    invoke-static {v12, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 97
    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    .line 98
    :try_start_f
    invoke-static {v5, v13}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    .line 99
    iget-object v5, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    invoke-interface {v5, v7, v10, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 100
    :cond_b
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v9, v11, [Ljava/lang/Object;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v5

    aput-object v5, v9, v4

    const-string v5, "Item %d of type: %s ignored."

    .line 102
    invoke-interface {v0, v7, v5, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_5
    instance-of v0, v2, Lcom/qiyukf/sentry/a/d/k;

    if-eqz v0, :cond_c

    .line 104
    move-object v0, v2

    check-cast v0, Lcom/qiyukf/sentry/a/d/k;

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/d/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 105
    iget-object v0, v1, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v3, v4, [Ljava/lang/Object;

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 107
    invoke-interface {v0, v2, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_6
    move v0, v6

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/sentry/a/f;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "Failed to delete: %s"

    const-string v1, "File is required."

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "File \'%s\' should be ignored."

    invoke-interface {p2, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/qiyukf/sentry/a/i;->c:Lcom/qiyukf/sentry/a/o;

    invoke-interface {v4, v1}, Lcom/qiyukf/sentry/a/o;->a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;

    move-result-object v4

    .line 7
    invoke-direct {p0, v4, p2}, Lcom/qiyukf/sentry/a/i;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v5, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v6, "File \'%s\' is done."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v4, v5, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 9
    :try_start_2
    invoke-static {v4, v1}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    instance-of v1, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v1, :cond_2

    .line 11
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p2, v1, v0, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    .line 14
    iget-object v1, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v1, v4, p2, v0, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    .line 16
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    .line 17
    :try_start_5
    invoke-static {v4, v1}, Lcom/qiyukf/sentry/a/i;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 18
    :try_start_6
    iget-object v4, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v5, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v6, "Error processing envelope."

    invoke-interface {v4, v5, v6, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    instance-of v1, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v1, :cond_5

    .line 20
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {p2, v5, v0, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    return-void

    :catch_2
    move-exception p2

    .line 23
    iget-object v1, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v1, v4, p2, v0, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    return-void

    .line 25
    :goto_0
    instance-of v4, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v4, :cond_6

    .line 26
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p2, v4, v0, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 29
    iget-object v4, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v5, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v4, v5, p2, v0, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/sentry/a/i;->e:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Path is required."

    .line 33
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/qiyukf/sentry/a/i;->a(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "session"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
