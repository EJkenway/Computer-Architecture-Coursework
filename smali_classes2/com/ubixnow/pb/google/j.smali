.class public abstract Lcom/ubixnow/pb/google/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-void
.end method

.method public static final a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubixnow/pb/google/j;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[BII)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ubixnow/pb/google/j;[BII)Lcom/ubixnow/pb/google/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubixnow/pb/google/j;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ubixnow/pb/google/a;->a([BII)Lcom/ubixnow/pb/google/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/google/j;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/ubixnow/pb/google/a;->a(I)V
    :try_end_0
    .catch Lcom/ubixnow/pb/google/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final a(Lcom/ubixnow/pb/google/j;Lcom/ubixnow/pb/google/j;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->d()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/j;->d()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    .line 12
    :cond_3
    new-array v2, v1, [B

    .line 13
    new-array v3, v1, [B

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/ubixnow/pb/google/j;->b(Lcom/ubixnow/pb/google/j;[BII)V

    .line 15
    invoke-static {p1, v3, v0, v1}, Lcom/ubixnow/pb/google/j;->b(Lcom/ubixnow/pb/google/j;[BII)V

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final a(Lcom/ubixnow/pb/google/j;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->d()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/ubixnow/pb/google/j;->b(Lcom/ubixnow/pb/google/j;[BII)V

    return-object v1
.end method

.method public static final b(Lcom/ubixnow/pb/google/j;[BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ubixnow/pb/google/b;->a([BII)Lcom/ubixnow/pb/google/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    .line 3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubixnow/pb/google/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/pb/google/j;

    return-object v0
.end method

.method public abstract a(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/google/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->d()I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->a()Lcom/ubixnow/pb/google/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ubixnow/pb/google/k;->a(Lcom/ubixnow/pb/google/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
