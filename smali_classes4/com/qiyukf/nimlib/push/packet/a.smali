.class public final Lcom/qiyukf/nimlib/push/packet/a;
.super Ljava/lang/Object;
.source "PacketHeader.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/b/b;


# instance fields
.field private a:B

.field private b:B

.field private c:S

.field private d:B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-byte p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 6
    iput-byte p2, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    const/16 p1, 0xc8

    .line 7
    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    iput-byte v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 3
    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    iput-byte v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    .line 4
    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    iput-short v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    .line 5
    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    iput-byte v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 6
    iget v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    iput v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 7
    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    iput-short v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/b;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 11
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 12
    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(S)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 13
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(S)Lcom/qiyukf/nimlib/push/packet/c/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    .line 20
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->i()S

    move-result v0

    iput-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->i()S

    move-result p1

    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(S)V
    .locals 0

    .line 16
    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    iput-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public final b(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    .line 5
    iget-byte p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    return v0
.end method

.method public final i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    return v0
.end method

.method public final j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    return v0
.end method

.method public final k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketHeader [SID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , CID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , SER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , RES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , TAG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , LEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
