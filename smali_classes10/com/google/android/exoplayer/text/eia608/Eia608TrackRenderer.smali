.class public final Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;
.super Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field private static final MAX_SAMPLE_READAHEAD_US:I = 0x4c4b40

.field private static final MSG_INVOKE_RENDERER:I


# instance fields
.field private caption:Ljava/lang/String;

.field private captionMode:I

.field private captionRowCount:I

.field private final captionStringBuilder:Ljava/lang/StringBuilder;

.field private final eia608Parser:Lcom/google/android/exoplayer/text/eia608/Eia608Parser;

.field private final formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

.field private inputStreamEnded:Z

.field private lastRenderedCaption:Ljava/lang/String;

.field private final pendingCaptionLists:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;",
            ">;"
        }
    .end annotation
.end field

.field private repeatableControl:Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

.field private final sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

.field private final textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

.field private final textRendererHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/TextRenderer;

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->textRendererHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/text/eia608/Eia608Parser;

    invoke-direct {p1}, Lcom/google/android/exoplayer/text/eia608/Eia608Parser;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->eia608Parser:Lcom/google/android/exoplayer/text/eia608/Eia608Parser;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/MediaFormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/SampleHolder;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->pendingCaptionLists:Ljava/util/TreeSet;

    return-void
.end method

.method private clearPendingSample()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    return-void
.end method

.method private consumeCaptionList(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->captions:[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_7

    .line 2
    iget-object v6, p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->captions:[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;

    aget-object v6, v6, v2

    .line 3
    iget v7, v6, Lcom/google/android/exoplayer/text/eia608/ClosedCaption;->type:I

    if-nez v7, :cond_5

    .line 4
    check-cast v6, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->isRepeatable()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->repeatableControl:Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

    if-eqz v5, :cond_2

    iget-byte v7, v5, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->cc1:B

    iget-byte v8, v6, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->cc1:B

    if-ne v7, v8, :cond_2

    iget-byte v5, v5, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->cc2:B

    iget-byte v7, v6, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->cc2:B

    if-ne v5, v7, :cond_2

    .line 7
    iput-object v4, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->repeatableControl:Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iput-object v6, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->repeatableControl:Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

    .line 9
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->isMiscCode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->handleMiscCode(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->isPreambleAddressCode()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->handlePreambleAddressCode()V

    goto :goto_2

    .line 13
    :cond_5
    check-cast v6, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionText;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->handleText(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionText;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 14
    iput-object v4, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->repeatableControl:Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

    .line 15
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionMode:I

    if-eq p1, v5, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 16
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->getDisplayCaption()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->caption:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private getDisplayCaption()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    move v0, v3

    .line 3
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionMode:I

    if-eq v1, v6, :cond_4

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionRowCount:I

    const/4 v4, -0x1

    if-ge v1, v3, :cond_5

    if-eq v2, v4, :cond_5

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    const-string v4, "\n"

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v4, :cond_6

    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleMiscCode(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;)V
    .locals 4

    .line 1
    iget-byte p1, p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;->cc2:B

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionMode:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->getDisplayCaption()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->caption:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->maybeAppendNewline()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->caption:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void

    :pswitch_4
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionRowCount:I

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->setCaptionMode(I)V

    return-void

    .line 13
    :pswitch_5
    iput v2, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionRowCount:I

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->setCaptionMode(I)V

    return-void

    .line 15
    :pswitch_6
    iput v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionRowCount:I

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->setCaptionMode(I)V

    return-void

    .line 17
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->setCaptionMode(I)V

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->setCaptionMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreambleAddressCode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->maybeAppendNewline()V

    return-void
.end method

.method private handleText(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionText;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionMode:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionText;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private invokeRenderer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->lastRenderedCaption:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->lastRenderedCaption:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->textRendererHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->invokeRendererInternal(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/text/TextRenderer;->onCues(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    new-instance v1, Lcom/google/android/exoplayer/text/Cue;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->onCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private isSamplePending()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeAppendNewline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private maybeParsePendingSample(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v1, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    const-wide/32 v3, 0x4c4b40

    add-long/2addr p1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->eia608Parser:Lcom/google/android/exoplayer/text/eia608/Eia608Parser;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/text/eia608/Eia608Parser;->parse(Lcom/google/android/exoplayer/SampleHolder;)Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->clearPendingSample()V

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->pendingCaptionLists:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private setCaptionMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionMode:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->caption:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public doSomeWork(JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->isSamplePending()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->maybeParsePendingSample(J)V

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->inputStreamEnded:Z

    const/4 p4, -0x1

    const/4 p5, -0x3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x3

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->isSamplePending()Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p3, p5, :cond_4

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result p3

    if-ne p3, p5, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->maybeParsePendingSample(J)V

    goto :goto_0

    :cond_3
    if-ne p3, p4, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->pendingCaptionLists:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->pendingCaptionLists:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;

    iget-wide p3, p3, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->pendingCaptionLists:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;

    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->consumeCaptionList(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;)V

    .line 12
    iget-boolean p3, p3, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->decodeOnly:Z

    if-nez p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->caption:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->invokeRenderer(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
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

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->invokeRendererInternal(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->eia608Parser:Lcom/google/android/exoplayer/text/eia608/Eia608Parser;

    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/text/eia608/Eia608Parser;->canParse(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->inputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDiscontinuity(J)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->inputStreamEnded:Z

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->repeatableControl:Lcom/google/android/exoplayer/text/eia608/ClosedCaptionCtrl;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->pendingCaptionLists:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->clearPendingSample()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->captionRowCount:I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->setCaptionMode(I)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;->invokeRenderer(Ljava/lang/String;)V

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

    return-void
.end method
