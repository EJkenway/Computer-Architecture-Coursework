.class public Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingMp4Writer;


# static fields
.field public static final synthetic a:Z


# instance fields
.field private a:J

.field public a:Lcom/mp4parser/streaming/StreamingTrack;

.field public a:Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

.field public a:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

.field private final a:Ljava/io/OutputStream;

.field public a:Ljava/util/Date;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;

    return-void
.end method

.method public constructor <init>(Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->b:J

    .line 4
    iput-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->c:J

    .line 5
    iput-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    .line 6
    iput-object p2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/io/OutputStream;

    .line 7
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/Date;

    .line 8
    const-class p2, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object p2

    check-cast p2, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    iput-object p2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    .line 9
    const-class p2, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    iput-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    return-void
.end method

.method private a(Lcom/mp4parser/streaming/StreamingSample;Ljava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingSample;->getExtensions()[Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->c:J

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->c:J

    .line 3
    iget-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->c:J

    iget-wide v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->b:J

    const-wide/16 v5, 0x3

    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->n()Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    invoke-direct {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->f()Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 10
    iget-wide p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->c:J

    iput-wide p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->b:J

    .line 11
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    .line 12
    :cond_2
    aget-object v4, v0, v3

    .line 13
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz v5, :cond_3

    .line 14
    check-cast v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    move-object v2, v4

    goto :goto_1

    .line 15
    :cond_3
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private f()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$a;

    const-string v1, "mdat"

    invoke-direct {v0, p0, v1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$a;-><init>(Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;Ljava/lang/String;)V

    return-object v0
.end method

.method private l(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->o(J)V

    .line 3
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method private n()Lcom/coremedia/iso/boxes/Box;
    .locals 6

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:J

    invoke-direct {p0, v1, v2, v0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->l(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 3
    iget-wide v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:J

    invoke-direct {p0, v1, v2, v0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->u(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 4
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->y(I)V

    .line 6
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->y(I)V

    return-object v0
.end method

.method private u(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 2
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->t(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->s(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->x(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 6
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    const-class p2, Lcom/mp4parser/streaming/extensions/CencEncryptTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    return-void
.end method


# virtual methods
.method public c()Lcom/coremedia/iso/boxes/DataInformationBox;
    .locals 4

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance v2, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "iso6"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "avc1"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method public g()Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->s(Ljava/util/Date;)V

    .line 3
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->v(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->t(J)V

    .line 5
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->w(J)V

    .line 6
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->g()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->k()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->m()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public k()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/HandlerBox;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->c()Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 15
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->r()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public o()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->q()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->v()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->p()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public p()Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->o(J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->w()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public q()Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->B(Ljava/util/Date;)V

    .line 4
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->F(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->D(J)V

    .line 6
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->N(J)V

    const-wide/16 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->G(J)V

    return-object v0
.end method

.method public r()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance v1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    new-instance v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public s(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    iget-wide v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->o(J)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public t(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->D(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->A(J)V

    .line 5
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    const-class v2, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v1, v2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->H(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->H(J)V

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->B(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public v()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->j()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public w()Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->x(J)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->t(J)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->u(J)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->w(J)V

    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v2}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v2}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->m(I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->o(I)V

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->v(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object v0
.end method

.method public write()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->e()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 3
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->o()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getSamples()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/streaming/StreamingSample;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a(Lcom/mp4parser/streaming/StreamingSample;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->hasMoreSamples()Z

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public x(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->D(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->F(Z)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    const-class v4, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {v3, v4}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->C(Z)V

    .line 7
    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Lcom/mp4parser/streaming/StreamingTrack;

    const-class v5, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    invoke-interface {v3, v5}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->E(Z)V

    .line 9
    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->A(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mp4parser/streaming/StreamingSample;

    .line 13
    new-instance v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 14
    invoke-interface {v4}, Lcom/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->p(J)V

    if-eqz v1, :cond_3

    .line 15
    const-class v6, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-static {v4, v6}, Lcom/mp4parser/streaming/StreamingSampleHelper;->a(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v6

    check-cast v6, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 16
    new-instance v7, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 17
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->b()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->j(B)V

    .line 18
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->f()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->o(I)V

    .line 19
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->d()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->m(I)V

    .line 20
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->e()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->n(I)V

    .line 21
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->h()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->p(Z)V

    .line 22
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->g()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->q(I)V

    .line 23
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->c()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->l(I)V

    .line 24
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->o(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 25
    :cond_3
    invoke-interface {v4}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->n(J)V

    .line 26
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    const-class v6, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-static {v4, v6}, Lcom/mp4parser/streaming/StreamingSampleHelper;->a(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v4

    check-cast v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 28
    invoke-virtual {v4}, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->m(I)V

    .line 29
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
