.class public Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    }
.end annotation


# static fields
.field private static final FLAG_SIDELOADED:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private final encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private endOfMdatPosition:J

.field private final extendedTypeScratch:[B

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->SAMPLE_GROUP_TYPE_seig:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/extractor/mp4/Track;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/extractor/mp4/Track;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-array p1, p2, [B

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extendedTypeScratch:[B

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private appendSampleEncryptionData(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    aget-object v3, v3, v2

    .line 5
    :goto_0
    iget v2, v3, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->initializationVectorSize:I

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget v3, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget-boolean v0, v0, v3

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v4, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v6, 0x80

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    const/4 v3, -0x2

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 3
    iget v4, v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_pssh:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;-><init>()V

    .line 5
    :cond_0
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    const-string/jumbo v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;->put(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getNextFragmentRun(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 3
    iget v6, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget-object v7, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget v8, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v6, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private onContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onLeafAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sidx:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Lcom/google/android/exoplayer/extractor/ChunkIndex;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_emsg:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseEmsg(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extendedTypeScratch:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    :cond_0
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    .line 4
    :cond_1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvex:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-wide/16 v4, -0x1

    .line 6
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 7
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 8
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trex:I

    if-ne v9, v10, :cond_2

    .line 9
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    .line 10
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mehd:I

    if-ne v9, v10, :cond_3

    .line 12
    iget-object v4, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 15
    iget-object v8, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 16
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trak:I

    if-ne v9, v10, :cond_5

    .line 17
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvhd:I

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    invoke-static {v8, v9, v4, v5, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JZ)Lcom/google/android/exoplayer/extractor/mp4/Track;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_7

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    new-instance v6, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v7, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    goto :goto_6

    .line 23
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    :goto_6
    if-ge v2, p1, :cond_a

    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v5, v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method private static parseMehd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseMoof(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_traf:I

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSaio(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 9
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSaiz(Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->initializationVectorSize:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 8
    iget v3, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 12
    iget-object p0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 13
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    return-void

    .line 14
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 6
    iget v2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSgpd(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->SAMPLE_GROUP_TYPE_seig:I

    if-eq v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    if-ne p0, v4, :cond_9

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    if-eq v0, v3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_8

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v4, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 18
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 19
    iput-boolean v4, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 20
    new-instance p1, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    invoke-direct {p1, p0, v1, v3}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZI[B)V

    iput-object p1, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 21
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSidx(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Lcom/google/android/exoplayer/extractor/ChunkIndex;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 12
    new-array v15, v1, [I

    .line 13
    new-array v7, v1, [J

    .line 14
    new-array v8, v1, [J

    .line 15
    new-array v5, v1, [J

    const-wide/32 v16, 0xf4240

    move-wide v3, v11

    move-object v2, v5

    move-wide/from16 v5, v16

    move-wide/from16 p1, v11

    move-object v11, v7

    move-object v12, v8

    move-wide v7, v9

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-nez v8, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v18

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    .line 19
    aput v7, v15, v13

    .line 20
    aput-wide v16, v11, v13

    .line 21
    aput-wide v3, v2, v13

    add-long v18, v5, v18

    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, v18

    move-wide v7, v9

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 23
    aget-wide v5, v2, v13

    sub-long v5, v3, v5

    aput-wide v5, v12, v13

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    aget v6, v15, v13

    int-to-long v6, v6

    add-long v16, v16, v6

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v18

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    invoke-direct {v0, v15, v11, v12, v2}, Lcom/google/android/exoplayer/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private static parseTfdt(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseTfhd(Lcom/google/android/exoplayer/util/ParsableByteArray;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I)",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    .line 8
    iput-wide v1, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 9
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->size:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->flags:I

    .line 14
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trun:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getChildAtomOfTypeCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 2
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfhd:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/google/android/exoplayer/util/ParsableByteArray;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 5
    iget-wide v2, v1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    .line 7
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfdt:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v5

    if-eqz v5, :cond_1

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v2

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v2, v3, p2, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JILcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 11
    sget p2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saiz:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iget-object v0, v1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    aget-object p1, p1, v0

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 14
    :cond_2
    sget p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saio:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 16
    :cond_3
    sget p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_senc:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 18
    :cond_4
    sget p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sbgp:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p1

    .line 19
    sget p2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sgpd:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSgpd(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 23
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->type:I

    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_uuid:I

    if-ne v2, v3, :cond_6

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v0, v1, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 25
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Trun count in traf != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseTrex(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JILcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p4

    .line 1
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 8
    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget v9, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_4
    iget-object v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 12
    iget-object v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    .line 13
    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->initTables(I)V

    .line 14
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    move-wide/from16 v23, v14

    move-object v15, v13

    .line 18
    iget-wide v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    .line 19
    iget v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->type:I

    move/from16 v25, v9

    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_vide:I

    if-ne v3, v9, :cond_9

    const/4 v3, 0x1

    and-int/lit8 v9, p3, 0x1

    if-eqz v9, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    move-wide/from16 v26, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_11

    if-eqz v10, :cond_a

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v17

    move/from16 v3, v17

    goto :goto_8

    :cond_a
    iget v3, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_8
    if-eqz v11, :cond_b

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v17

    move/from16 v28, v5

    move/from16 v5, v17

    goto :goto_9

    :cond_b
    move/from16 v28, v5

    iget v5, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->size:I

    :goto_9
    if-nez v9, :cond_c

    if-eqz v6, :cond_c

    move/from16 v29, v6

    move/from16 v6, v25

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v17

    move/from16 v29, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v29, v6

    iget v6, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v30, v1

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v31, v10

    move/from16 v32, v11

    int-to-long v10, v1

    .line 24
    div-long/2addr v10, v13

    long-to-int v1, v10

    aput v1, v8, v9

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v30, v1

    move/from16 v31, v10

    move/from16 v32, v11

    const/4 v1, 0x0

    .line 25
    aput v1, v8, v9

    :goto_b
    const-wide/16 v19, 0x3e8

    move-wide/from16 v17, v26

    move-wide/from16 v21, v13

    .line 26
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v23

    aput-wide v10, v15, v9

    .line 27
    aput v5, v7, v9

    shr-int/lit8 v5, v6, 0x10

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v9, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 28
    :goto_c
    aput-boolean v5, v2, v9

    int-to-long v10, v3

    move-object v3, v2

    move-wide/from16 v1, v26

    add-long v26, v1, v10

    add-int/lit8 v9, v9, 0x1

    move-object v2, v3

    move/from16 v5, v28

    move/from16 v6, v29

    move/from16 v1, v30

    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, v26

    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return-void
.end method

.method private static parseUuid(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private readAtomHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v0, v6, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 15
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 16
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdat:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    .line 18
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 20
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 22
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    :cond_4
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    new-instance v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_1

    .line 30
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_a

    .line 31
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_9

    .line 32
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_8

    .line 33
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_1

    .line 36
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_b

    .line 39
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 40
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_1
    return v3

    .line 41
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAtomPayload(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 3
    iget-boolean v6, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->getNextFragmentRun(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v1, v0

    if-ltz v1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v3

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Offset to end of mdat was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    if-ltz v0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Offset to sample data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget-object v5, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget v6, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v5, v5, v6

    iput v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 13
    iget-boolean v4, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v4, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->appendSampleEncryptionData(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 15
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    goto :goto_1

    .line 16
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 17
    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 18
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 22
    iget v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 23
    iget v7, v5, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eq v7, v8, :cond_7

    .line 24
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v8, v8, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 25
    aput-byte v3, v8, v3

    .line 26
    aput-byte v3, v8, v13

    .line 27
    aput-byte v3, v8, v9

    rsub-int/lit8 v8, v7, 0x4

    .line 28
    :goto_2
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v10, v11, :cond_8

    .line 29
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v10, :cond_6

    .line 30
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v10, v10, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v10, v8, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 31
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 32
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    iput v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 33
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 34
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v6, v10, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 35
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 36
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    goto :goto_2

    .line 37
    :cond_6
    invoke-interface {v6, p1, v10, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result v10

    .line 38
    iget v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 39
    iget v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_2

    .line 40
    :cond_7
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v2, v7, :cond_8

    sub-int/2addr v7, v2

    .line 41
    invoke-interface {v6, p1, v7, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result v2

    .line 42
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->getSamplePresentationTime(I)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    .line 44
    iget-boolean p1, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    :cond_9
    iget-object v2, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v0, v2, v0

    or-int v9, v3, v0

    .line 45
    iget-object v0, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, v5, Lcom/google/android/exoplayer/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    aget-object p1, p1, v0

    :goto_4
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->keyId:[B

    move-object v12, p1

    goto :goto_5

    :cond_b
    move-object v12, v2

    .line 47
    :goto_5
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    add-int/2addr v0, v13

    iput v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 49
    iget p1, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v0, p1, :cond_c

    .line 50
    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 51
    :cond_c
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v13
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trak:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdia:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_minf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stbl:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_traf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvex:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_edts:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hdlr:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sidx:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfdt:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tkhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trex:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trun:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_pssh:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saiz:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saio:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_senc:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sbgp:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sgpd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_uuid:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_elst:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mehd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_emsg:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    new-instance v2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    :cond_0
    return-void
.end method

.method public parseEmsg(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    return-void
.end method

.method public final read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffFragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
