.class public final Lcom/ubixnow/pb/api/nano/b$e;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/api/nano/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/b$e;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/b$e;->e()Lcom/ubixnow/pb/api/nano/b$e;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$e;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$e;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/b$e;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$e;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/b$e;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/b$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$e;->b:[Lcom/ubixnow/pb/api/nano/b$e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/b$e;->b:[Lcom/ubixnow/pb/api/nano/b$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/b$e;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/b$e;->b:[Lcom/ubixnow/pb/api/nano/b$e;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$e;->b:[Lcom/ubixnow/pb/api/nano/b$e;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/b$e;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$e;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->m(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$e;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->m(II)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$e;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$e;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$e;
    .locals 2
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->x()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$e;->d:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->x()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$e;->c:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/b$e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$e;->c:I

    .line 2
    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$e;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
