.class public final Lyh3/q5;
.super Lyh3/k5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyh3/k5;-><init>()V

    const-string v0, "PING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyh3/k5;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lyh3/k5;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyh3/k5;->h(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lyh3/k5;->p()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lyh3/k5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lyh3/k5;->p()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lyh3/k5;->x()I

    move-result v0

    return v0
.end method
