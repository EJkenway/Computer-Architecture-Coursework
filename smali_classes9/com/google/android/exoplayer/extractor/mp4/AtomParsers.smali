.class public final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findEsdsPosition(Lcom/google/android/exoplayer/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 6
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    add-int/lit8 v3, v1, 0x8

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x6

    const/16 v16, 0x0

    const/16 v4, 0x10

    if-eqz p8, :cond_0

    const/16 v5, 0x8

    .line 2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    const/16 v5, 0x14

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v3

    if-ne v5, v10, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    move v4, v3

    move v3, v6

    .line 14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 15
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_enca:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p10

    .line 16
    invoke-static {v0, v1, v2, v12, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;IILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)I

    move-result v6

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    .line 18
    :goto_3
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ac_3:I

    const-string v9, "audio/raw"

    const/16 v17, 0x0

    if-ne v6, v7, :cond_6

    const-string v6, "audio/ac3"

    goto :goto_6

    .line 19
    :cond_6
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ec_3:I

    if-ne v6, v7, :cond_7

    const-string v6, "audio/eac3"

    goto :goto_6

    .line 20
    :cond_7
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsc:I

    if-ne v6, v7, :cond_8

    const-string v6, "audio/vnd.dts"

    goto :goto_6

    .line 21
    :cond_8
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v6, v7, :cond_f

    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsl:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtse:I

    if-ne v6, v7, :cond_a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 23
    :cond_a
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_samr:I

    if-ne v6, v7, :cond_b

    const-string v6, "audio/3gpp"

    goto :goto_6

    .line 24
    :cond_b
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sawb:I

    if-ne v6, v7, :cond_c

    const-string v6, "audio/amr-wb"

    goto :goto_6

    .line 25
    :cond_c
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v6, v7, :cond_e

    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sowt:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v6, v17

    goto :goto_6

    :cond_e
    :goto_4
    move-object v6, v9

    goto :goto_6

    :cond_f
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move-object v7, v6

    move-object/from16 v20, v17

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_19

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 30
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-eq v3, v5, :cond_16

    if-eqz p8, :cond_11

    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_wave:I

    if-ne v3, v10, :cond_11

    goto :goto_b

    .line 31
    :cond_11
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dac3:I

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v8, 0x8

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lcom/google/android/exoplayer/util/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    :cond_12
    :goto_9
    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object v2, v12

    const/16 v21, 0x1

    const/16 v27, 0x2

    goto :goto_a

    .line 34
    :cond_13
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dec3:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v8, 0x8

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_9

    .line 37
    :cond_14
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ddts:I

    if-ne v3, v4, :cond_12

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/16 v22, 0x0

    move-object v4, v7

    move/from16 v23, v6

    move v6, v10

    move-object v10, v7

    move/from16 v24, v8

    move-wide/from16 v7, p5

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v26, v10

    const/16 v21, 0x1

    move/from16 v10, v19

    const/16 v27, 0x2

    move-object/from16 v11, v22

    move-object v2, v12

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    :goto_a
    move/from16 v3, v23

    move/from16 v5, v24

    :cond_15
    move-object/from16 v7, v26

    goto :goto_d

    :cond_16
    :goto_b
    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object v2, v12

    const/16 v21, 0x1

    const/16 v27, 0x2

    if-ne v3, v5, :cond_17

    move/from16 v3, v23

    move/from16 v5, v24

    move v8, v5

    goto :goto_c

    :cond_17
    move/from16 v3, v23

    move/from16 v5, v24

    .line 39
    invoke-static {v0, v5, v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/google/android/exoplayer/util/ParsableByteArray;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_15

    .line 40
    invoke-static {v0, v8}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v4

    .line 41
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, [B

    const-string v4, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 44
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v4

    .line 45
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 46
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_18
    :goto_d
    add-int v8, v5, v3

    move-object v12, v2

    move-object/from16 v9, v25

    const/4 v10, 0x1

    const/4 v11, 0x2

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_19
    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object v2, v12

    const/16 v27, 0x2

    .line 47
    iget-object v0, v2, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_1c

    move-object/from16 v6, v26

    if-eqz v6, :cond_1c

    move-object/from16 v0, v25

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v10, 0x2

    goto :goto_e

    :cond_1a
    const/4 v10, -0x1

    .line 49
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v20, :cond_1b

    move-object/from16 v8, v17

    goto :goto_f

    .line 50
    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    move-object v1, v6

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p5

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, p7

    .line 51
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    :cond_1c
    return-void
.end method

.method private static parseAvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;
    .locals 7

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 8
    new-instance p0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseSpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;

    move-result-object p0

    iget v1, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    .line 11
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;-><init>(Ljava/util/List;IF)V

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static parseEdts(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_elst:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    return p0
.end method

.method private static parseHvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x15

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    add-int/2addr v4, v8

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 10
    new-array v1, v4, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 14
    sget-object v10, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v11, v10

    invoke-static {v10, v2, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v10, v10

    add-int/2addr v6, v10

    .line 16
    iget-object v10, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v11

    invoke-static {v10, v11, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    .line 17
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr p1, v5

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_DASHES:I

    if-ne v2, v3, :cond_5

    move-object v2, v1

    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v5

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mean:I

    if-ne v5, v7, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_1
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_name:I

    if-ne v5, v7, :cond_2

    .line 13
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_data:I

    if-ne v5, v7, :cond_3

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, -0x4

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "com.apple.iTunes"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/extractor/GaplessInfo;->createFromComment(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseMetaAtom(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 6
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ilst:I

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 4
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_proj:I

    if-ne v2, v3, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;IILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "childAtomSize should be positive"

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 6
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sinf:I

    if-ne v4, v5, :cond_2

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSinfFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object p0

    .line 8
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p2, "frma atom is mandatory"

    .line 9
    invoke-static {v2, p2}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    iget-object p2, p3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    aput-object p0, p2, p4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 4
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tenc:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 8
    invoke-virtual {p0, v2, p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 9
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSinfFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 4
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_frma:I

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_schm:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    goto :goto_1

    .line 10
    :cond_1
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_schi:I

    if-ne v4, v5, :cond_2

    .line 11
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static parseStbl(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsz:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stz2:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 4
    new-instance v3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    new-array v6, v4, [J

    new-array v7, v4, [I

    const/4 v8, 0x0

    new-array v9, v4, [J

    new-array v10, v4, [I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 7
    :cond_1
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stco:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 8
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_co64:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 10
    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsc:I

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 11
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stts:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stss:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 13
    iget-object v10, v10, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    move-object v10, v11

    .line 14
    :goto_2
    sget v12, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ctts:I

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    move-object v1, v11

    .line 16
    :goto_3
    new-instance v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v12, v8, v5, v7}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)V

    const/16 v5, 0xc

    .line 17
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    sub-int/2addr v7, v6

    .line 19
    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 20
    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-lez v5, :cond_7

    .line 25
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    add-int/lit8 v15, v11, -0x1

    move-object v11, v10

    goto :goto_5

    :cond_6
    move-object v11, v10

    const/4 v5, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v10, v10, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    const-string v4, "audio/raw"

    .line 27
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    if-nez v14, :cond_8

    if-nez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-wide/16 v17, 0x0

    if-nez v4, :cond_18

    .line 28
    new-array v4, v2, [J

    .line 29
    new-array v10, v2, [I

    .line 30
    new-array v6, v2, [J

    move/from16 p1, v5

    .line 31
    new-array v5, v2, [I

    move-object/from16 v22, v9

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v38, v7

    move/from16 v7, p1

    move/from16 p1, v14

    move v14, v13

    move v13, v8

    move/from16 v8, v38

    :goto_7
    if-ge v0, v2, :cond_10

    :goto_8
    if-nez v21, :cond_9

    .line 32
    invoke-virtual {v12}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    move/from16 v28, v13

    move/from16 v29, v14

    .line 33
    iget-wide v13, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move-wide/from16 v24, v13

    .line 34
    iget v13, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v21, v13

    move/from16 v13, v28

    move/from16 v14, v29

    goto :goto_8

    :cond_9
    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v13, p1

    if-eqz v1, :cond_b

    :goto_9
    if-nez v20, :cond_a

    if-lez v13, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v20

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v23

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v20, v20, -0x1

    :cond_b
    move/from16 v14, v23

    .line 37
    aput-wide v24, v4, v0

    .line 38
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v23

    aput v23, v10, v0

    move-object/from16 v23, v4

    .line 39
    aget v4, v10, v0

    if-le v4, v9, :cond_c

    .line 40
    aget v4, v10, v0

    move/from16 v30, v2

    move v9, v4

    goto :goto_a

    :cond_c
    move/from16 v30, v2

    :goto_a
    move-object v4, v3

    int-to-long v2, v14

    add-long v2, v26, v2

    .line 41
    aput-wide v2, v6, v0

    if-nez v11, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 42
    :goto_b
    aput v2, v5, v0

    if-ne v0, v15, :cond_e

    const/4 v2, 0x1

    .line 43
    aput v2, v5, v0

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_e

    .line 44
    invoke-virtual {v11}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    sub-int/2addr v3, v2

    move v15, v3

    :cond_e
    move-object v3, v6

    move/from16 v2, v29

    move-object/from16 v29, v5

    int-to-long v5, v2

    add-long v26, v26, v5

    add-int/lit8 v5, v28, -0x1

    if-nez v5, :cond_f

    if-lez v8, :cond_f

    .line 45
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_f
    move/from16 v38, v5

    move v5, v2

    move/from16 v2, v38

    .line 47
    :goto_c
    aget v6, v10, v0

    move/from16 p1, v2

    move-object/from16 v31, v3

    int-to-long v2, v6

    add-long v24, v24, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    move-object/from16 v4, v23

    move/from16 v2, v30

    move-object/from16 v6, v31

    move/from16 v23, v14

    move v14, v5

    move-object/from16 v5, v29

    move/from16 v38, v13

    move/from16 v13, p1

    move/from16 p1, v38

    goto/16 :goto_7

    :cond_10
    move/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move/from16 v28, v13

    if-nez v20, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 48
    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    move/from16 v15, p1

    :goto_e
    if-lez v15, :cond_13

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    :cond_13
    if-nez v7, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 51
    :goto_10
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v28, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    .line 52
    :goto_11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v21, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    .line 53
    :goto_12
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v8, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    .line 54
    :goto_13
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    move-object/from16 v0, p0

    move-object/from16 v4, v23

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    goto :goto_15

    :cond_18
    move/from16 v30, v2

    move-object v4, v3

    .line 55
    iget v0, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v1, v0, [J

    .line 56
    new-array v0, v0, [I

    .line 57
    :goto_14
    invoke-virtual {v12}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 58
    iget v2, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v5, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v5, v1, v2

    .line 59
    iget v3, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v3, v0, v2

    goto :goto_14

    .line 60
    :cond_19
    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v2

    int-to-long v3, v13

    .line 61
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 62
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 63
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 64
    iget v9, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 65
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    move-object/from16 v0, p0

    :goto_15
    move/from16 v23, v9

    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    if-nez v1, :cond_1a

    const-wide/32 v1, 0xf4240

    .line 68
    iget-wide v7, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    invoke-static {v6, v1, v2, v7, v8}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 69
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 70
    :cond_1a
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const/16 v16, 0x0

    aget-wide v2, v1, v16

    cmp-long v1, v2, v17

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    .line 71
    :goto_16
    array-length v2, v6

    if-ge v1, v2, :cond_1b

    .line 72
    aget-wide v2, v6, v1

    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v8, v7, v16

    sub-long v17, v2, v8

    const-wide/32 v19, 0xf4240

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v16, 0x0

    goto :goto_16

    .line 73
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 74
    :goto_17
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    array-length v9, v8

    const-wide/16 v11, -0x1

    if-ge v1, v9, :cond_1f

    .line 75
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v9, v1

    cmp-long v9, v13, v11

    if-eqz v9, :cond_1e

    .line 76
    aget-wide v24, v8, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    iget-wide v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v8

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    const/4 v11, 0x1

    .line 77
    invoke-static {v6, v13, v14, v11, v11}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    add-long/2addr v13, v8

    const/4 v8, 0x0

    .line 78
    invoke-static {v6, v13, v14, v11, v8}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v9

    sub-int v8, v9, v12

    add-int/2addr v3, v8

    if-eq v7, v12, :cond_1d

    const/4 v7, 0x1

    goto :goto_18

    :cond_1d
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v2, v7

    move v7, v9

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v1, v30

    if-eq v3, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 79
    new-array v2, v3, [J

    goto :goto_1a

    :cond_21
    move-object v2, v4

    :goto_1a
    if-eqz v1, :cond_22

    .line 80
    new-array v7, v3, [I

    goto :goto_1b

    :cond_22
    move-object v7, v10

    :goto_1b
    if-eqz v1, :cond_23

    const/16 v23, 0x0

    :cond_23
    if-eqz v1, :cond_24

    .line 81
    new-array v8, v3, [I

    goto :goto_1c

    :cond_24
    move-object v8, v5

    .line 82
    :goto_1c
    new-array v3, v3, [J

    move/from16 v27, v23

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 83
    :goto_1d
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    array-length v15, v14

    if-ge v9, v15, :cond_29

    .line 84
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    aget-wide v7, v15, v9

    .line 85
    aget-wide v30, v14, v9

    cmp-long v14, v7, v11

    if-eqz v14, :cond_28

    .line 86
    iget-wide v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    iget-wide v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v20, v30

    move-wide/from16 v22, v14

    move-wide/from16 v24, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v7

    const/4 v14, 0x1

    .line 87
    invoke-static {v6, v7, v8, v14, v14}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v15

    move/from16 v28, v9

    const/4 v9, 0x0

    .line 88
    invoke-static {v6, v11, v12, v14, v9}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v11

    if-eqz v1, :cond_25

    sub-int v12, v11, v15

    .line 89
    invoke-static {v4, v15, v2, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, v26

    .line 90
    invoke-static {v10, v15, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v29

    .line 91
    invoke-static {v5, v15, v9, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_25
    move-object/from16 v14, v26

    move-object/from16 v9, v29

    :goto_1e
    move/from16 v12, v27

    :goto_1f
    if-ge v15, v11, :cond_27

    const-wide/32 v22, 0xf4240

    move-object/from16 p1, v4

    move-object/from16 v26, v5

    .line 92
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    .line 93
    aget-wide v20, v6, v15

    sub-long v32, v20, v7

    const-wide/32 v34, 0xf4240

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-wide/from16 v36, v6

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 94
    aput-wide v4, v3, v13

    if-eqz v1, :cond_26

    .line 95
    aget v4, v14, v13

    if-le v4, v12, :cond_26

    .line 96
    aget v12, v10, v15

    :cond_26
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-object/from16 v5, v26

    goto :goto_1f

    :cond_27
    move-object/from16 p1, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move/from16 v27, v12

    goto :goto_20

    :cond_28
    move-object/from16 p1, v4

    move-object/from16 v20, v6

    move/from16 v28, v9

    move-object/from16 v14, v26

    move-object/from16 v9, v29

    move-object/from16 v26, v5

    :goto_20
    add-long v17, v17, v30

    add-int/lit8 v4, v28, 0x1

    move-object v8, v9

    move-object v7, v14

    move-object/from16 v6, v20

    move-object/from16 v5, v26

    const-wide/16 v11, -0x1

    move v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_1d

    :cond_29
    move-object v14, v7

    move-object v9, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :goto_21
    array-length v4, v9

    if-ge v0, v4, :cond_2b

    if-nez v1, :cond_2b

    .line 98
    aget v4, v9, v0

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2b
    if-eqz v1, :cond_2c

    .line 99
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 100
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseStsd(Lcom/google/android/exoplayer/util/ParsableByteArray;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;
    .locals 18

    move-object/from16 v11, p0

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 3
    new-instance v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v13, v12}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v17

    if-lez v17, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 8
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_avc1:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_avc3:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_encv:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mp4v:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hvc1:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hev1:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_s263:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vp08:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vp09:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mp4a:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_enca:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ac_3:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ec_3:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsc:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtse:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsl:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_samr:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sawb:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sowt:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_TTML:I

    if-ne v1, v0, :cond_3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const-string v3, "application/ttml+xml"

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    .line 12
    :cond_3
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tx3g:I

    if-ne v1, v0, :cond_4

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    .line 14
    :cond_4
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_wvtt:I

    if-ne v1, v0, :cond_5

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const-string v3, "application/x-mp4vtt"

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    .line 16
    :cond_5
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stpp:I

    if-ne v1, v0, :cond_8

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const-string v3, "application/ttml+xml"

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v13

    move v10, v15

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object v8, v13

    move v9, v15

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V

    :cond_8
    :goto_4
    add-int v0, v16, v17

    .line 20
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object p0
.end method

.method public static parseTrak(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JZ)Lcom/google/android/exoplayer/extractor/mp4/Track;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdia:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hdlr:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    move-result v5

    .line 3
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_soun:I

    const/4 v3, 0x0

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_vide:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_text:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_sbtl:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_subt:I

    if-eq v5, v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tkhd:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v2

    const-wide/16 v6, -0x1

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 6
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 7
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide/from16 v17, v6

    .line 8
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_minf:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stbl:I

    .line 9
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    .line 10
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdhd:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 11
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsd:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v11

    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v12, v17

    move/from16 v16, p4

    .line 13
    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer/util/ParsableByteArray;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;

    move-result-object v4

    .line 14
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_edts:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v0

    .line 15
    iget-object v6, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v19, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v13, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iget v14, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [J

    move-object/from16 v3, v19

    move v4, v2

    move-wide/from16 v10, v17

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_2
    return-object v3
.end method

.method public static parseUdta(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 6
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_meta:I

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x8

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    add-int/lit8 v5, v2, 0x8

    .line 1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x18

    .line 2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    const/16 v5, 0x32

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 7
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_encv:I

    if-ne v1, v6, :cond_0

    move/from16 v6, p9

    .line 8
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;IILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)I

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_0
    sub-int v9, v5, v2

    if-ge v9, v3, :cond_15

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v11, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v10, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 14
    invoke-static {v15, v8}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 16
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_avcC:I

    const/4 v11, 0x2

    if-ne v8, v15, :cond_5

    if-nez v7, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_2
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 18
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseAvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;

    move-result-object v7

    .line 19
    iget-object v14, v7, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->initializationData:Ljava/util/List;

    .line 20
    iget v8, v7, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->nalUnitLengthFieldLength:I

    iput v8, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v6, :cond_4

    .line 21
    iget v7, v7, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->pixelWidthAspectRatio:F

    move/from16 v16, v7

    :cond_4
    const-string/jumbo v7, "video/avc"

    goto/16 :goto_7

    .line 22
    :cond_5
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hvcC:I

    if-ne v8, v15, :cond_7

    if-nez v7, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 23
    :goto_3
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 24
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseHvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v7

    .line 25
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    .line 26
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    const-string/jumbo v7, "video/hevc"

    goto/16 :goto_7

    .line 27
    :cond_7
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_d263:I

    if-ne v8, v15, :cond_9

    if-nez v7, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 28
    :goto_4
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const-string/jumbo v7, "video/3gpp"

    goto/16 :goto_7

    .line 29
    :cond_9
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v8, v15, :cond_b

    if-nez v7, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 30
    :goto_5
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 31
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v7

    .line 32
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 33
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v7, v8

    goto :goto_7

    .line 34
    :cond_b
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_pasp:I

    if-ne v8, v15, :cond_c

    .line 35
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_7

    .line 36
    :cond_c
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vpcC:I

    if-ne v8, v15, :cond_f

    if-nez v7, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 37
    :goto_6
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 38
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vp08:I

    if-ne v1, v7, :cond_e

    const-string/jumbo v7, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string/jumbo v7, "video/x-vnd.on2.vp9"

    goto :goto_7

    .line 39
    :cond_f
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sv3d:I

    if-ne v8, v15, :cond_10

    .line 40
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)[B

    move-result-object v17

    goto :goto_7

    .line 41
    :cond_10
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_st3d:I

    if-ne v8, v9, :cond_14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    if-nez v8, :cond_14

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    if-eq v8, v11, :cond_11

    goto :goto_7

    :cond_11
    const/16 v18, 0x2

    goto :goto_7

    :cond_12
    const/16 v18, 0x1

    goto :goto_7

    :cond_13
    const/16 v18, 0x0

    :cond_14
    :goto_7
    add-int/2addr v5, v10

    goto/16 :goto_0

    :cond_15
    :goto_8
    if-nez v7, :cond_16

    return-void

    .line 45
    :cond_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-wide/from16 v10, p5

    move/from16 v15, p7

    invoke-static/range {v6 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method
