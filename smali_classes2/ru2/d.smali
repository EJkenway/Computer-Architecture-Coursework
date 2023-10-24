.class public final Lru2/d;
.super Ljava/lang/Object;
.source "MiscUtils.kt"


# static fields
.field public static final a:Lru2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru2/d;

    invoke-direct {v0}, Lru2/d;-><init>()V

    sput-object v0, Lru2/d;->a:Lru2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(SBBB[B)Z
    .locals 9

    const-string v0, "payload"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p5

    add-int/lit8 v0, v0, -0x2

    array-length v1, p5

    invoke-static {p5, v0, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 2
    array-length v1, p5

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {p5, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lru2/d;->b(SBBB[B)[B

    move-result-object p1

    .line 4
    invoke-static {v0}, Lni/m;->e([B)I

    move-result p2

    invoke-static {p1}, Lni/m;->e([B)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(SBBB[B)[B
    .locals 5

    const-string v0, "payload"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p5

    const/4 v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    sget-object v2, Lru2/a;->a:Lru2/a;

    invoke-virtual {v2, p1}, Lru2/a;->h(S)[B

    move-result-object p1

    const/4 v3, 0x0

    .line 3
    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v4, 0x1

    .line 4
    aget-byte p1, p1, v4

    aput-byte p1, v0, v4

    const/4 p1, 0x2

    .line 5
    aput-byte p2, v0, p1

    .line 6
    array-length p1, p5

    int-to-short p1, p1

    invoke-virtual {v2, p1}, Lru2/a;->h(S)[B

    move-result-object p1

    .line 7
    aget-byte p2, p1, v3

    const/4 v2, 0x3

    aput-byte p2, v0, v2

    .line 8
    aget-byte p1, p1, v4

    const/4 p2, 0x4

    aput-byte p1, v0, p2

    const/4 p1, 0x5

    .line 9
    aput-byte p3, v0, p1

    const/4 p1, 0x6

    .line 10
    aput-byte p4, v0, p1

    .line 11
    array-length p1, p5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v4

    if-eqz p1, :cond_1

    .line 12
    array-length p1, p5

    invoke-static {p5, v0, v1, v3, p1}, Lkotlin/collections/n;->f([B[BIII)[B

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v3, v3, v2, p1}, Lni/m;->c([BIIILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lni/m;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->j:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "\u63a8\u9001\u5305"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->h:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "\u8bf7\u6c42\u5305"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->i:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "\u54cd\u5e94\u5305"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->n:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "ACK"

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
