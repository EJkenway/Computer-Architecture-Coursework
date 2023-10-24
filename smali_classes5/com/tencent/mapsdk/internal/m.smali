.class public final Lcom/tencent/mapsdk/internal/m;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    .line 10
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/m$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 3
    iput-byte v1, p0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/m$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/mapsdk/internal/m$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 84
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 86
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 87
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 88
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 89
    new-array p1, p1, [B

    .line 90
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/i;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Lcom/tencent/mapsdk/internal/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "String too long: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 95
    :cond_3
    new-array p1, p1, [B

    .line 96
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/i;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_2

    .line 125
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 126
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
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
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 101
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 106
    invoke-direct {p0, p3}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 107
    new-instance p3, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 108
    invoke-direct {p0, p3}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 109
    iget-byte p3, p3, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 110
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 111
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size invalid: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 10
    iget-byte v1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/m;->a(B)V

    .line 11
    iget-byte v1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private a(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    new-instance v0, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 15
    iget-byte v1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/m;->a()V

    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/m;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 22
    :pswitch_4
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/m;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 24
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 27
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 28
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 29
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 30
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 31
    :pswitch_b
    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    .line 32
    :pswitch_c
    invoke-direct {p0, v3}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/m$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private a([Lcom/tencent/mapsdk/internal/p;IZ)[Lcom/tencent/mapsdk/internal/p;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mapsdk/internal/p;

    return-object p1
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 118
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/m$a;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 15
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 18
    new-array p1, p1, [B

    .line 19
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/tencent/mapsdk/internal/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "String too long: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 25
    :cond_3
    new-array p1, p1, [B

    .line 26
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 28
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p1

    .line 29
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 11
    iget-byte v0, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(B)V

    return-void
.end method

.method private b([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 5
    iget v3, v1, Lcom/tencent/mapsdk/internal/m$a;->b:I

    const/16 v4, 0xb

    if-le p1, v3, :cond_1

    iget-byte v5, v1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    .line 7
    iget-byte v2, v1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/m;->a(B)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-byte v1, v1, Lcom/tencent/mapsdk/internal/m$a;->a:B
    :try_end_0
    .catch Lcom/tencent/mapsdk/internal/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_2

    return v0

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    return v0
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    new-instance p2, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 50
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 51
    iget-byte p2, p2, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 56
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size invalid: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private d(IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 5
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p2, p2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(IZ)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 5
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    const-string v1, "type mismatch."

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    new-instance v4, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v4}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 8
    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 9
    iget-byte v4, v4, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 v5, 0x8

    const/4 v6, 0x4

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :pswitch_2
    :try_start_0
    const-class v4, Lcom/tencent/mapsdk/internal/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/p;

    .line 15
    invoke-virtual {v4, p0}, Lcom/tencent/mapsdk/internal/p;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/m;->a()V

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance p2, Lcom/tencent/mapsdk/internal/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :pswitch_3
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    .line 21
    :pswitch_4
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    .line 22
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    .line 23
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-direct {p0, v6}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    .line 25
    :pswitch_7
    invoke-direct {p0, v5}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    .line 26
    :pswitch_8
    invoke-direct {p0, v6}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x2

    .line 27
    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    goto :goto_1

    .line 28
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->a(I)V

    :goto_1
    :pswitch_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    return-object v0

    .line 31
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(IZ)[Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(IZ)[S
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    aget-short v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(IZ)[I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(IZ)[J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(IZ)[F
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(FIZ)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(IZ)[D
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 37
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 40
    :cond_3
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(DIZ)D
    .locals 0

    .line 75
    invoke-direct {p0, p3}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 76
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 78
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-wide p1

    .line 82
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FIZ)F
    .locals 0

    .line 68
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 71
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 74
    :cond_3
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 52
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    .line 57
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIZ)J
    .locals 0

    .line 58
    invoke-direct {p0, p3}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 59
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 61
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 62
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-wide p1

    .line 67
    :cond_6
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/p;)Lcom/tencent/mapsdk/internal/p;
    .locals 2

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/p;->newInit()Lcom/tencent/mapsdk/internal/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    new-instance v0, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 131
    iget-byte v0, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/p;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/m;->a()V

    return-object p1

    .line 134
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string v0, "type mismatch."

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Lcom/tencent/mapsdk/internal/j;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string v0, "require field not exist."

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/p;IZ)Lcom/tencent/mapsdk/internal/p;
    .locals 0

    .line 137
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    new-instance p2, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 140
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 141
    iget-byte p2, p2, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 142
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/p;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/m;->a()V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Lcom/tencent/mapsdk/internal/j;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 146
    :cond_2
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 157
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 159
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 161
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 163
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 166
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 167
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 168
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 169
    :cond_9
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/p;

    if-eqz v0, :cond_a

    .line 170
    check-cast p1, Lcom/tencent/mapsdk/internal/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/p;IZ)Lcom/tencent/mapsdk/internal/p;

    move-result-object p1

    return-object p1

    .line 171
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 172
    instance-of v0, p1, [B

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 173
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 174
    invoke-direct {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->f(IZ)[Z

    move-result-object p1

    return-object p1

    .line 175
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 176
    invoke-direct {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->g(IZ)[S

    move-result-object p1

    return-object p1

    .line 177
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 178
    invoke-direct {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->h(IZ)[I

    move-result-object p1

    return-object p1

    .line 179
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 180
    invoke-direct {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->i(IZ)[J

    move-result-object p1

    return-object p1

    .line 181
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 182
    invoke-direct {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->j(IZ)[F

    move-result-object p1

    return-object p1

    .line 183
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 184
    invoke-direct {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->k(IZ)[D

    move-result-object p1

    return-object p1

    .line 185
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 186
    :cond_12
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mapsdk/internal/m;->c(IZ)[B

    move-result-object p1

    return-object p1

    .line 187
    :cond_13
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 44
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    .line 48
    :cond_4
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/m;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    new-instance p1, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 33
    iget-byte p1, p1, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 35
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 36
    new-array p1, p1, [B

    .line 37
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lcom/tencent/mapsdk/internal/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "String too long: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 43
    :cond_3
    new-array p1, p1, [B

    .line 44
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/m;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 46
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 47
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IZ)[B
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance p2, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 4
    iget-byte v0, p2, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/m$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m$a;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/m$a;)V

    .line 7
    iget-byte v1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    const-string v4, ", "

    const-string v5, ", type: "

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 10
    new-array p1, v1, [B

    .line 11
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "invalid size, tag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type mismatch, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 17
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 18
    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    .line 19
    :cond_5
    new-instance p2, Lcom/tencent/mapsdk/internal/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "size invalid: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 20
    :cond_7
    new-instance p1, Lcom/tencent/mapsdk/internal/j;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
