.class public final Lcom/google/android/exoplayer/text/TextTrackRenderer;
.super Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DEFAULT_PARSER_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer/text/SubtitleParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MSG_UPDATE_OVERLAY:I


# instance fields
.field private final formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

.field private inputStreamEnded:Z

.field private nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

.field private nextSubtitleEventIndex:I

.field private parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

.field private parserIndex:I

.field private parserThread:Landroid/os/HandlerThread;

.field private subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

.field private final subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

.field private final textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

.field private final textRendererHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/exoplayer/text/SubtitleParser;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    :try_start_0
    const-string v2, "com.google.android.exoplayer.text.webvtt.WebvttParser"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.text.ttml.TtmlParser"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.text.webvtt.Mp4WebvttParser"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.text.subrip.SubripParser"

    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.text.tx3g.Tx3gParser"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer/text/TextTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V
    .locals 1

    const-string v0, "Unexpected error creating default parser"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/TextRenderer;

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRendererHandler:Landroid/os/Handler;

    if-eqz p4, :cond_1

    .line 5
    array-length p1, p4

    if-nez p1, :cond_2

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p4, p1, [Lcom/google/android/exoplayer/text/SubtitleParser;

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 7
    :try_start_0
    sget-object p3, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/SubtitleParser;

    aput-object p3, p4, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_2
    iput-object p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/MediaFormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    return-void
.end method

.method private clearTextRenderer()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->updateTextRenderer(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    iget v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getEventTime(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private getParserIndex(Lcom/google/android/exoplayer/MediaFormat;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/text/SubtitleParser;->canParse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private invokeRendererInternalCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private updateTextRenderer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRendererHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->invokeRendererInternalCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doSomeWork(JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->getAndClearResult()Lcom/google/android/exoplayer/text/PlayableSubtitle;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getNextEventTime()J

    move-result-wide v0

    :goto_1
    cmp-long p4, v0, p1

    if-gtz p4, :cond_2

    .line 7
    iget p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, p5

    iput p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getNextEventTime()J

    move-result-wide v0

    const/4 p3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-eqz p4, :cond_3

    iget-wide v0, p4, Lcom/google/android/exoplayer/text/PlayableSubtitle;->startTimeUs:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getCues(J)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->updateTextRenderer(Ljava/util/List;)V

    .line 14
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->isParsing()Z

    move-result p3

    if-nez p3, :cond_7

    .line 15
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->getSampleHolder()Lcom/google/android/exoplayer/SampleHolder;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 17
    iget-object p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->setFormat(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_2

    :cond_5
    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->startParseOperation()V

    goto :goto_2

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    .line 20
    iput-boolean p5, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->invokeRendererInternalCues(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getParserIndex(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnded()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getNextEventTime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->clearTextRenderer()V

    .line 7
    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    return-void
.end method

.method public onDiscontinuity(J)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->clearTextRenderer()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->flush()V

    :cond_0
    return-void
.end method

.method public onEnabled(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onEnabled(IJZ)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getParserIndex(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserIndex:I

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "textParser"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

    iget p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserIndex:I

    aget-object p3, p3, p4

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/SubtitleParser;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    return-void
.end method
