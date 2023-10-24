.class public final Lqu2/b;
.super Ljava/lang/Object;
.source "Response.kt"


# instance fields
.field public a:[B

.field public b:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public c:Ljava/lang/String;

.field public final d:B

.field public final e:B


# direct methods
.method public constructor <init>(SBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lqu2/b;->d:B

    iput-byte p3, p0, Lqu2/b;->e:B

    .line 2
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->h:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    iput-object p1, p0, Lqu2/b;->b:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    return-void
.end method

.method public static synthetic b(Lqu2/b;Lcom/gotokeep/keep/transmission/constants/ErrorCode;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqu2/b;->a(Lcom/gotokeep/keep/transmission/constants/ErrorCode;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/transmission/constants/ErrorCode;I)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqu2/b;->b:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    if-lez p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqu2/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqu2/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lqu2/b;->e:B

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/transmission/constants/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu2/b;->b:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqu2/b;->a:[B

    return-object v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lqu2/b;->d:B

    return v0
.end method

.method public final h([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu2/b;->a:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lqu2/b;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lqu2/b;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqu2/b;->b:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqu2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru2/a;->a:Lru2/a;

    iget-object v2, p0, Lqu2/b;->a:[B

    invoke-virtual {v1, v2}, Lru2/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
