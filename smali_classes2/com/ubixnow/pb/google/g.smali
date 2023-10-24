.class public final Lcom/ubixnow/pb/google/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:Ljava/nio/charset/Charset;

.field public static final t:Ljava/nio/charset/Charset;

.field public static final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/pb/google/g;->s:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/pb/google/g;->t:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .line 89
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/ubixnow/pb/google/g;->a(Ljava/lang/Object;)I

    move-result v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/pb/google/g;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Map;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;III)I"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->g(I)I

    move-result p1

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 72
    invoke-static {v3, p2, v2}, Lcom/ubixnow/pb/google/b;->a(IILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    .line 73
    invoke-static {v3, p3, v1}, Lcom/ubixnow/pb/google/b;->a(IILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    add-int v1, p1, v2

    .line 74
    invoke-static {v2}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "keys and values in maps cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static a([D)I
    .locals 1

    if-eqz p0, :cond_1

    .line 30
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a([F)I
    .locals 1

    if-eqz p0, :cond_1

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a([I)I
    .locals 1

    if-eqz p0, :cond_1

    .line 27
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a([J)I
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    array-length v1, p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 36
    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a([Z)I
    .locals 1

    if-eqz p0, :cond_1

    .line 31
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a([[B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    array-length v1, p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 33
    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static a(I)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 38
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a primitive type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/ubixnow/pb/google/m;->p:[B

    return-object p0

    :pswitch_2
    const-string p0, ""

    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubixnow/pb/google/a;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/ubixnow/pb/google/i$c;",
            "IITV;II)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-interface {p2, p1}, Lcom/ubixnow/pb/google/i$c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/a;->p()I

    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/a;->d(I)I

    move-result p2

    const/4 v0, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, p6, :cond_2

    .line 49
    invoke-virtual {p0, p3}, Lcom/ubixnow/pb/google/a;->e(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v1, p7, :cond_4

    const/16 v1, 0xb

    if-ne p4, v1, :cond_3

    .line 50
    move-object v1, p5

    check-cast v1, Lcom/ubixnow/pb/google/j;

    invoke-virtual {p0, v1}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, p4}, Lcom/ubixnow/pb/google/a;->e(I)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Lcom/ubixnow/pb/google/a;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    const/4 p6, 0x0

    .line 53
    invoke-virtual {p0, p6}, Lcom/ubixnow/pb/google/a;->a(I)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/ubixnow/pb/google/a;->c(I)V

    if-nez v0, :cond_5

    .line 55
    invoke-static {p3}, Lcom/ubixnow/pb/google/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    if-nez p5, :cond_6

    .line 56
    invoke-static {p4}, Lcom/ubixnow/pb/google/g;->a(I)Ljava/lang/Object;

    move-result-object p5

    .line 57
    :cond_6
    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubixnow/pb/google/b;",
            "Ljava/util/Map<",
            "TK;TV;>;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 61
    invoke-static {v2, p3, v1}, Lcom/ubixnow/pb/google/b;->a(IILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    .line 62
    invoke-static {v4, p4, v0}, Lcom/ubixnow/pb/google/b;->a(IILjava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    .line 63
    invoke-virtual {p0, p2, v4}, Lcom/ubixnow/pb/google/b;->l(II)V

    .line 64
    invoke-virtual {p0, v3}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 65
    invoke-virtual {p0, v2, p3, v1}, Lcom/ubixnow/pb/google/b;->b(IILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v4, p4, v0}, Lcom/ubixnow/pb/google/b;->b(IILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "keys and values in maps cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Lcom/ubixnow/pb/google/c;Lcom/ubixnow/pb/google/c;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/e;->a()Lcom/ubixnow/pb/google/e;

    move-result-object p0

    iput-object p0, p1, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 82
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "keys and values in maps cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 81
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubixnow/pb/google/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_8
    return v0
.end method

.method public static a([D[D)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static a([F[F)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static a([I[I)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static a([J[J)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    array-length v1, p0

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_1
    array-length v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 24
    aget-object v5, p0, v3

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    .line 25
    aget-object v5, p1, v4

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    if-lt v3, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-lt v4, v2, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    return v5

    :cond_6
    if-eq v6, v7, :cond_7

    return v0

    .line 26
    :cond_7
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static a([Z[Z)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static a([[B[[B)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    array-length v1, p0

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 18
    :cond_1
    array-length v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 19
    aget-object v5, p0, v3

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    .line 20
    aget-object v5, p1, v4

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    if-lt v3, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-lt v4, v2, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    return v5

    :cond_6
    if-eq v6, v7, :cond_7

    return v0

    .line 21
    :cond_7
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/pb/google/g;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/pb/google/g;->s:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ubixnow/pb/google/g;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v1, Lcom/ubixnow/pb/google/g;->s:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
