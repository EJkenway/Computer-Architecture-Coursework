.class public final Lcom/ubixnow/pb/api/nano/b$d;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/api/nano/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/api/nano/b$d$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/b$d;


# instance fields
.field public c:[Lcom/ubixnow/pb/api/nano/b$d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/b$d;->e()Lcom/ubixnow/pb/api/nano/b$d;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$d;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$d;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/b$d;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$d;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/b$d;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/b$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$d;->b:[Lcom/ubixnow/pb/api/nano/b$d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/b$d;->b:[Lcom/ubixnow/pb/api/nano/b$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/b$d;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/b$d;->b:[Lcom/ubixnow/pb/api/nano/b$d;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$d;->b:[Lcom/ubixnow/pb/api/nano/b$d;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/b$d;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$d;

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
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 10
    new-array v4, v0, [Lcom/ubixnow/pb/api/nano/b$d$a;

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 12
    new-instance v1, Lcom/ubixnow/pb/api/nano/b$d$a;

    invoke-direct {v1}, Lcom/ubixnow/pb/api/nano/b$d$a;-><init>()V

    aput-object v1, v4, v3

    .line 13
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$d$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$d$a;-><init>()V

    aput-object v0, v4, v3

    .line 16
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 17
    iput-object v4, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/b$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubixnow/pb/api/nano/b$d$a;->f()[Lcom/ubixnow/pb/api/nano/b$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
