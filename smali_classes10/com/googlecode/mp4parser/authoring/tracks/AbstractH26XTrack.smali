.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    }
.end annotation


# static fields
.field public static a:I = 0x3fffc00


# instance fields
.field private a:Lcom/googlecode/mp4parser/DataSource;

.field public a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field public a:Z

.field public a:[J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Z

    .line 7
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/DataSource;

    .line 8
    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 6
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {p1, v4}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v5, v2, 0x4

    .line 7
    invoke-static {v0, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public c(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b()V

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Z

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->b:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:[J

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
