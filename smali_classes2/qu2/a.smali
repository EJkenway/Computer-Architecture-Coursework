.class public final Lqu2/a;
.super Ljava/lang/Object;
.source "PushChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu2/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Short;

.field public b:[Lou2/c;

.field public c:B

.field public d:Lou2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqu2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

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
    iput-object v1, p0, Lqu2/a;->b:[Lou2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu2/a;->b:[Lou2/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lqu2/a;->b:[Lou2/c;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-byte v1, p0, Lqu2/a;->c:B

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lqu2/a;->b:[Lou2/c;

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

    const-string v4, "PushChannel"

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

.method public final c()Lqu2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lqu2/a;->d:Lou2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou2/b;->e()S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lqu2/a;->d:Lou2/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lou2/b;->f()B

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lqu2/a;->d:Lou2/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lou2/b;->b()B

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    new-instance v4, Lqu2/b;

    invoke-direct {v4, v0, v2, v3}, Lqu2/b;-><init>(SBB)V

    .line 5
    invoke-virtual {p0}, Lqu2/a;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lqu2/a;->b()[B

    move-result-object v0

    .line 7
    array-length v3, v0

    if-gt v3, v2, :cond_3

    new-array v0, v1, [B

    goto :goto_3

    .line 8
    :cond_3
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {v4, v0}, Lqu2/b;->h([B)V

    goto :goto_4

    .line 10
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->j:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lqu2/b;->b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V

    :goto_4
    return-object v4
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqu2/a;->b:[Lou2/c;

    array-length v0, v0

    iget-byte v1, p0, Lqu2/a;->c:B

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    if-ltz v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lqu2/a;->b:[Lou2/c;

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

.method public final e(Lou2/c;)Z
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v0

    iget-object v1, p0, Lqu2/a;->b:[Lou2/c;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5206\u5305\u8d85\u8fc7\u9650\u5236, receiveData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PushChannel"

    invoke-virtual {v0, v1, p1}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lou2/b;->e()S

    move-result v0

    iget-object v1, p0, Lqu2/a;->a:Ljava/lang/Short;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lqu2/a;->f(Lou2/c;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lqu2/a;->d:Lou2/b;

    .line 6
    invoke-virtual {p1}, Lou2/b;->d()B

    move-result v0

    iput-byte v0, p0, Lqu2/a;->c:B

    .line 7
    iget-object v0, p0, Lqu2/a;->b:[Lou2/c;

    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v1

    aput-object p1, v0, v1

    .line 8
    invoke-virtual {p1}, Lou2/b;->c()B

    move-result v0

    invoke-virtual {p1}, Lou2/b;->d()B

    move-result p1

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lou2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lou2/b;->e()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lqu2/a;->a:Ljava/lang/Short;

    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lqu2/a;->c:B

    .line 3
    invoke-virtual {p0}, Lqu2/a;->a()V

    return-void
.end method
