.class public final Lmi/d$a;
.super Ljava/lang/Object;
.source "BleResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Lcom/gotokeep/keep/band/btcp/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:J

.field public g:J

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmi/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a([B)Lmi/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/d$a;->e:[B

    return-object p0
.end method

.method public final b()Lmi/d;
    .locals 14

    .line 1
    iget v4, p0, Lmi/d$a;->c:I

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lmi/d$a;->a:[B

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lmi/d$a;->b:Lcom/gotokeep/keep/band/btcp/Protocol;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lmi/d$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, p0, Lmi/d$a;->e:[B

    .line 6
    iget-wide v6, p0, Lmi/d$a;->f:J

    .line 7
    iget-wide v8, p0, Lmi/d$a;->g:J

    .line 8
    iget v10, p0, Lmi/d$a;->h:I

    .line 9
    iget-wide v11, p0, Lmi/d$a;->i:J

    .line 10
    new-instance v13, Lmi/d;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lmi/d;-><init>([BLcom/gotokeep/keep/band/btcp/Protocol;Ljava/lang/String;I[BJJIJ)V

    return-object v13

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi/d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)Lmi/d$a;
    .locals 1

    .line 1
    iput p1, p0, Lmi/d$a;->c:I

    .line 2
    sget-object v0, Lmi/f;->a:Lmi/f;

    invoke-virtual {v0, p1}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lmi/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lmi/d$a;->h:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lmi/d$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/d$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/d$a;->b:Lcom/gotokeep/keep/band/btcp/Protocol;

    return-object p0
.end method

.method public final g(J)Lmi/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmi/d$a;->g:J

    return-object p0
.end method

.method public final h([B)Lmi/d$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/d$a;->a:[B

    return-object p0
.end method

.method public final i(J)Lmi/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmi/d$a;->f:J

    return-object p0
.end method

.method public final j(J)Lmi/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmi/d$a;->i:J

    return-object p0
.end method
