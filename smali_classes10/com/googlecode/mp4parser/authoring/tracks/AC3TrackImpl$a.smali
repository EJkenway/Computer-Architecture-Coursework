.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final a:Lcom/googlecode/mp4parser/DataSource;

.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:J

    .line 3
    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->b:J

    .line 4
    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:Lcom/googlecode/mp4parser/DataSource;

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->b:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->a:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$a;->b:J

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
