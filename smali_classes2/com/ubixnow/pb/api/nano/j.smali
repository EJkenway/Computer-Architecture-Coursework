.class public final Lcom/ubixnow/pb/api/nano/j;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/j;


# instance fields
.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/j;->e()Lcom/ubixnow/pb/api/nano/j;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ubixnow/pb/api/nano/j;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/j;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/j;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/j;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/j;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/j;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/j;->b:[Lcom/ubixnow/pb/api/nano/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/j;->b:[Lcom/ubixnow/pb/api/nano/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/j;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/j;->b:[Lcom/ubixnow/pb/api/nano/j;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/j;->b:[Lcom/ubixnow/pb/api/nano/j;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/j;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ubixnow/pb/api/nano/j;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/api/nano/j;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x5

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ubixnow/pb/google/i;->a()Lcom/ubixnow/pb/google/i$c;

    move-result-object v8

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x10

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/j;->c:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubixnow/pb/api/nano/j;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
