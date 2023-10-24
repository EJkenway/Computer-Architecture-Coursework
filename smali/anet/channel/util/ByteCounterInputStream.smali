.class public Lanet/channel/util/ByteCounterInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:J

    const-string v0, "input stream cannot be null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lanet/channel/util/ByteCounterInputStream;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:J

    return-wide v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:J

    .line 2
    iget-object v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lanet/channel/util/ByteCounterInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget-wide p2, p0, Lanet/channel/util/ByteCounterInputStream;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lanet/channel/util/ByteCounterInputStream;->a:J

    :cond_0
    return p1
.end method
