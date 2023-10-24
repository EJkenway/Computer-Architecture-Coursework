.class public final Lmi/d;
.super Ljava/lang/Object;
.source "BleResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/d$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/gotokeep/keep/band/btcp/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>([BLcom/gotokeep/keep/band/btcp/Protocol;Ljava/lang/String;I[BJJIJ)V
    .locals 0

    const-string p6, "request"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "protocol"

    invoke-static {p2, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "message"

    invoke-static {p3, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/d;->a:[B

    iput-object p2, p0, Lmi/d;->b:Lcom/gotokeep/keep/band/btcp/Protocol;

    iput-object p3, p0, Lmi/d;->c:Ljava/lang/String;

    iput p4, p0, Lmi/d;->d:I

    iput-object p5, p0, Lmi/d;->e:[B

    iput p10, p0, Lmi/d;->f:I

    iput-wide p11, p0, Lmi/d;->g:J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->e:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/d;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/d;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/d;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/d;->b:Lcom/gotokeep/keep/band/btcp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/d;->a:[B

    invoke-static {v1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/d;->e:[B

    invoke-static {v1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
