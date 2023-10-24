.class final Lcom/noah/sdk/common/net/io/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2000


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/noah/sdk/common/net/io/p;

.field public h:Lcom/noah/sdk/common/net/io/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/p;->b:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/p;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/p;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/io/p;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v1, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/noah/sdk/common/net/io/p;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/noah/sdk/common/net/io/p;->e:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 9
    iput p2, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 10
    iput p3, p0, Lcom/noah/sdk/common/net/io/p;->d:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/io/p;->f:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/io/p;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/io/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    iput-object v0, v3, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object v3, v0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    return-object v2
.end method

.method public a(I)Lcom/noah/sdk/common/net/io/p;
    .locals 2

    if-lez p1, :cond_0

    .line 10
    iget v0, p0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 11
    new-instance v0, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    .line 12
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 13
    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;
    .locals 1

    .line 6
    iput-object p0, p1, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object v0, p1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object p1, v0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    .line 9
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    return-object p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/p;I)V
    .locals 4

    .line 16
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/io/p;->f:Z

    if-eqz v0, :cond_3

    .line 17
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 18
    iget-boolean v1, p1, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 19
    iget v3, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 20
    iget-object v1, p1, Lcom/noah/sdk/common/net/io/p;->b:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v1, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 22
    iput v2, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget-object v2, p1, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 27
    iget p1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/noah/sdk/common/net/io/p;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v2, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;I)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    .line 7
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
