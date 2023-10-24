.class public final Lqu2/c;
.super Ljava/lang/Object;
.source "ResponseChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu2/c$a;
    }
.end annotation


# instance fields
.field public a:Lpu2/a;

.field public b:B

.field public c:[Lou2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqu2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Lou2/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lqu2/c;->c:[Lou2/c;

    return-void
.end method


# virtual methods
.method public final a(Lou2/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqu2/c;->a:Lpu2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpu2/a;->j()S

    move-result v0

    invoke-virtual {p1}, Lou2/b;->e()S

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqu2/c;->a:Lpu2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpu2/a;->k()B

    move-result v0

    invoke-virtual {p1}, Lou2/b;->f()B

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqu2/c;->a:Lpu2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpu2/a;->d()B

    move-result v0

    invoke-virtual {p1}, Lou2/b;->b()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu2/c;->c:[Lou2/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lqu2/c;->c:[Lou2/c;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-byte v1, p0, Lqu2/c;->b:B

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lqu2/c;->c:[Lou2/c;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lou2/c;->j()[B

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lru2/b;->a:Lru2/b;

    const-string v4, "ResponseChannel"

    const-string v5, "getFullPayload \u65f6\u53d1\u73b0\u7a7a\u6570\u636e"

    invoke-virtual {v3, v4, v5}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v3}, Lkotlin/collections/n;->c([B)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(ZZZ)Lqu2/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lqu2/c;->a:Lpu2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lru2/b;->a:Lru2/b;

    const-string p2, "getResponse \u65f6\u6ca1\u6709 request"

    invoke-virtual {p1, p2}, Lru2/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_8

    .line 3
    new-instance v2, Lqu2/b;

    invoke-virtual {v0}, Lpu2/a;->j()S

    move-result v3

    invoke-virtual {v0}, Lpu2/a;->k()B

    move-result v4

    invoke-virtual {v0}, Lpu2/a;->d()B

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lqu2/b;-><init>(SBB)V

    .line 4
    invoke-virtual {v0}, Lpu2/a;->f()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->r:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v0}, Lpu2/a;->f()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lqu2/b;->a(Lcom/gotokeep/keep/transmission/constants/ErrorCode;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->p:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-static {v2, p1, v4, v3, v1}, Lqu2/b;->b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->i:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-static {v2, p1, v4, v3, v1}, Lqu2/b;->b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->o:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-static {v2, p1, v4, v3, v1}, Lqu2/b;->b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lqu2/c;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Lqu2/c;->c()[B

    move-result-object p1

    .line 11
    sget-object v5, Lru2/d;->a:Lru2/d;

    .line 12
    invoke-virtual {v0}, Lpu2/a;->j()S

    move-result v6

    .line 13
    sget-object p2, Lcom/gotokeep/keep/transmission/constants/PacketType;->i:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v7

    .line 14
    invoke-virtual {v0}, Lpu2/a;->k()B

    move-result v8

    .line 15
    invoke-virtual {v0}, Lpu2/a;->d()B

    move-result v9

    move-object v10, p1

    .line 16
    invoke-virtual/range {v5 .. v10}, Lru2/d;->a(SBBB[B)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    array-length p2, p1

    if-gt p2, v3, :cond_5

    new-array p1, v4, [B

    goto :goto_0

    .line 18
    :cond_5
    array-length p2, p1

    sub-int/2addr p2, v3

    invoke-static {p1, v4, p2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v2, p1}, Lqu2/b;->h([B)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->q:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-static {v2, p1, v4, v3, v1}, Lqu2/b;->b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->j:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-static {v2, p1, v4, v3, v1}, Lqu2/b;->b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V

    :goto_1
    return-object v2

    :cond_8
    return-object v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqu2/c;->c:[Lou2/c;

    array-length v0, v0

    iget-byte v1, p0, Lqu2/c;->b:B

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    if-ltz v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lqu2/c;->c:[Lou2/c;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lou2/c;)Z
    .locals 8

    const-string v0, "packet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "merge\uff0c status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lou2/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqu2/c;->a(Lou2/c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\uff0c receiveData: "

    const-string v4, "ResponseChannel"

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lou2/b;->g()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lqu2/c;->a:Lpu2/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lou2/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lpu2/a;->o(I)V

    :cond_0
    return v5

    .line 5
    :cond_1
    invoke-virtual {p1}, Lou2/b;->d()B

    move-result v1

    iput-byte v1, p0, Lqu2/c;->b:B

    .line 6
    iget-object v1, p0, Lqu2/c;->c:[Lou2/c;

    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v6

    aget-object v1, v1, v6

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6536\u5230\u91cd\u590d\u7684\u5305, receiveData: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v1

    iget-object v6, p0, Lqu2/c;->c:[Lou2/c;

    array-length v7, v6

    sub-int/2addr v7, v5

    if-le v1, v7, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u5305\u8d85\u8fc7\u9650\u5236, currentRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqu2/c;->a:Lpu2/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_3
    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v0

    aput-object p1, v6, v0

    .line 11
    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v0

    invoke-virtual {p1}, Lou2/b;->d()B

    move-result p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6536\u5230\u522b\u7684\u8bf7\u6c42\u7684\u7684\u5305, currentRequest:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqu2/c;->a:Lpu2/a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqu2/c;->a:Lpu2/a;

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqu2/c;->b:B

    .line 3
    invoke-virtual {p0}, Lqu2/c;->b()V

    return-void
.end method

.method public final h(Lpu2/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqu2/c;->g()V

    .line 2
    iput-object p1, p0, Lqu2/c;->a:Lpu2/a;

    return-void
.end method
