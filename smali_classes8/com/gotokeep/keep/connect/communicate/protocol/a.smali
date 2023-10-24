.class public Lcom/gotokeep/keep/connect/communicate/protocol/a;
.super Ljava/lang/Object;
.source "PacketParser.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/nio/charset/Charset;

.field public static c:Laq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/gotokeep/keep/connect/communicate/protocol/Header;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Laq/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Laq/a;-><init>(ZLandroid/content/Context;)V

    sput-object v0, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c:Laq/a;

    return-void
.end method

.method public static c(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(I)[B
    .locals 3

    int-to-char p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static e(Ljava/util/Queue;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v2, [B

    .line 5
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([B)Lcom/gotokeep/keep/connect/communicate/protocol/Header;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, ";"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v9, Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p0, v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v0

    int-to-char v6, v0

    const/4 v0, 0x6

    aget-object v0, p0, v0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x7

    aget-object v8, p0, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;-><init>(IIIIIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)Lhq/e;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 4
    :pswitch_0
    array-length v6, p0

    if-ne v6, v4, :cond_1

    .line 5
    new-instance v1, Lhq/e;

    aget-object p0, p0, v3

    invoke-direct {v1, v2, v0, v5, p0}, Lhq/e;-><init>(IIFLjava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Lhq/e;

    invoke-direct {p0, v2, v0, v5, v1}, Lhq/e;-><init>(IIFLjava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_1
    array-length v6, p0

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 8
    new-instance v0, Lhq/e;

    aget-object v3, p0, v3

    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v3

    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->f(Ljava/lang/String;)F

    move-result p0

    invoke-direct {v0, v2, v3, p0, v1}, Lhq/e;-><init>(IIFLjava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Lhq/e;

    invoke-direct {p0, v2, v0, v5, v1}, Lhq/e;-><init>(IIFLjava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_2
    new-instance p0, Lhq/e;

    invoke-direct {p0, v2, v0, v5, v1}, Lhq/e;-><init>(IIFLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lul3/e;)Lcom/gotokeep/keep/connect/communicate/protocol/Packet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->c()V

    const-wide/16 v0, 0x2

    .line 2
    invoke-interface {p0, v0, v1}, Lul3/e;->L(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {p0, v0, v1}, Lul3/e;->t0(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    invoke-static {v2, v5}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c(BB)I

    move-result v2

    const/16 v5, 0x200

    if-lt v2, v5, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v1, v0, v1

    int-to-char v1, v1

    aget-byte v0, v0, v4

    int-to-char v0, v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gotokeep/keep/connect/communicate/protocol/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error header : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c:Laq/a;

    invoke-virtual {v2, v0}, Laq/a;->h(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lul3/e;->H()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c:Laq/a;

    invoke-virtual {v2, v0}, Laq/a;->h(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->k(Lul3/e;)Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, v2

    .line 12
    invoke-interface {p0, v0, v1}, Lul3/e;->L(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {p0, v0, v1}, Lul3/e;->t0(J)[B

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->g([B)Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->a()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lul3/e;->L(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lul3/e;->t0(J)[B

    move-result-object p0

    .line 18
    new-instance v1, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;-><init>(Lcom/gotokeep/keep/connect/communicate/protocol/Header;[B)V

    .line 19
    sget-object p0, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c:Laq/a;

    invoke-virtual {p0, v1}, Laq/a;->i(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-direct {p0, v0, v3}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;-><init>(Lcom/gotokeep/keep/connect/communicate/protocol/Header;[B)V

    .line 21
    sget-object v0, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c:Laq/a;

    invoke-virtual {v0, p0}, Laq/a;->i(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static l(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)Ljava/util/Queue;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v4

    .line 5
    div-int/lit16 v5, v2, 0x200

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v2, :cond_3

    add-int/lit16 v7, v14, 0x200

    if-le v2, v7, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    const/16 v13, 0x200

    goto :goto_2

    :cond_1
    sub-int v7, v2, v14

    move v13, v7

    .line 6
    :goto_2
    new-array v12, v13, [B

    .line 7
    invoke-static {v4, v14, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v11, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    new-instance v9, Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->e()I

    move-result v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->h()I

    move-result v17

    .line 10
    invoke-static {v12}, Ljq/a;->a([B)B

    move-result v18

    invoke-virtual {v1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->f()Ljava/lang/String;

    move-result-object v19

    move-object v7, v9

    move-object v3, v9

    move/from16 v9, v17

    move-object v6, v11

    move/from16 v11, v16

    move-object/from16 v17, v1

    move-object v1, v12

    move v12, v5

    move/from16 v20, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v20

    const/16 v21, 0x0

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v15}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;-><init>(IIIIIIILjava/lang/String;)V

    invoke-direct {v6, v3, v1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;-><init>(Lcom/gotokeep/keep/connect/communicate/protocol/Header;[B)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int v14, v18, v20

    const/4 v1, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v17

    const/16 v3, 0x200

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static m(Lul3/d;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->c()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->a(Lcom/gotokeep/keep/connect/communicate/protocol/Header;I)[B

    move-result-object v2

    .line 4
    array-length v3, v2

    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->d(I)[B

    move-result-object v3

    .line 5
    array-length v4, v3

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v0

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 6
    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v5, v3

    array-length v6, v2

    invoke-static {v2, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v3, v3

    array-length v2, v2

    add-int/2addr v3, v2

    array-length v2, v0

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-interface {p0, v4}, Lul3/d;->write([B)Lul3/d;

    .line 10
    invoke-interface {p0}, Lul3/d;->flush()V

    .line 11
    sget-object p0, Lcom/gotokeep/keep/connect/communicate/protocol/a;->c:Laq/a;

    invoke-virtual {p0, p1}, Laq/a;->j(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    :cond_1
    return-void
.end method
