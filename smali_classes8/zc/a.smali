.class public final Lzc/a;
.super Lxc/f;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxc/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lde/t;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lde/t;-><init>([BI)V

    invoke-virtual {p0, v1}, Lzc/a;->c(Lde/t;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public c(Lde/t;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lde/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lde/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lde/t;->D()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lde/t;->D()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/t;->d()I

    move-result v1

    invoke-virtual {p1}, Lde/t;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
