.class public final Lcom/ubixnow/pb/api/nano/c;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/api/nano/c$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/c;


# instance fields
.field public c:I

.field public d:Z

.field public e:[Lcom/ubixnow/pb/api/nano/c$a;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/c;->e()Lcom/ubixnow/pb/api/nano/c;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/ubixnow/pb/api/nano/c;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/c;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/c;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/c;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/c;->b:[Lcom/ubixnow/pb/api/nano/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/c;->b:[Lcom/ubixnow/pb/api/nano/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/c;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/c;->b:[Lcom/ubixnow/pb/api/nano/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/pb/api/nano/c;->b:[Lcom/ubixnow/pb/api/nano/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/google/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/c;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ubixnow/pb/api/nano/c;->d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 8
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/ubixnow/pb/api/nano/c;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 14
    :cond_5
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/ubixnow/pb/api/nano/c;->d:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 8
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v2}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/ubixnow/pb/api/nano/c;->f:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 16
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/c;->f:Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p1, v1}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 21
    new-array v4, v0, [Lcom/ubixnow/pb/api/nano/c$a;

    if-eqz v3, :cond_5

    .line 22
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 23
    new-instance v1, Lcom/ubixnow/pb/api/nano/c$a;

    invoke-direct {v1}, Lcom/ubixnow/pb/api/nano/c$a;-><init>()V

    aput-object v1, v4, v3

    .line 24
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 25
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_6
    new-instance v0, Lcom/ubixnow/pb/api/nano/c$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c$a;-><init>()V

    aput-object v0, v4, v3

    .line 27
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 28
    iput-object v4, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/c;->d:Z

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c;->c:I

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubixnow/pb/api/nano/c;->c:I

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/c;->d:Z

    .line 3
    invoke-static {}, Lcom/ubixnow/pb/api/nano/c$a;->f()[Lcom/ubixnow/pb/api/nano/c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/c;->f:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
