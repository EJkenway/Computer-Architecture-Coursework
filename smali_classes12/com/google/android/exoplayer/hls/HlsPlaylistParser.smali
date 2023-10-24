.class public final Lcom/google/android/exoplayer/hls/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser<",
        "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUDIO_TYPE:Ljava/lang/String; = "AUDIO"

.field private static final BANDWIDTH_ATTR:Ljava/lang/String; = "BANDWIDTH"

.field private static final BANDWIDTH_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final BYTERANGE_REGEX:Ljava/util/regex/Pattern;

.field private static final BYTERANGE_TAG:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final CLOSED_CAPTIONS_TYPE:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final CODECS_ATTR:Ljava/lang/String; = "CODECS"

.field private static final CODECS_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final DISCONTINUITY_SEQUENCE_TAG:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final DISCONTINUITY_TAG:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final ENDLIST_TAG:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final INSTREAM_ID_ATTR:Ljava/lang/String; = "INSTREAM-ID"

.field private static final INSTREAM_ID_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final IV_ATTR:Ljava/lang/String; = "IV"

.field private static final IV_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final KEY_TAG:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final LANGUAGE_ATTR:Ljava/lang/String; = "LANGUAGE"

.field private static final LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final MEDIA_DURATION_REGEX:Ljava/util/regex/Pattern;

.field private static final MEDIA_DURATION_TAG:Ljava/lang/String; = "#EXTINF"

.field private static final MEDIA_SEQUENCE_REGEX:Ljava/util/regex/Pattern;

.field private static final MEDIA_SEQUENCE_TAG:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final MEDIA_TAG:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final METHOD_AES128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_ATTR:Ljava/lang/String; = "METHOD"

.field private static final METHOD_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final NAME_ATTR:Ljava/lang/String; = "NAME"

.field private static final NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final RESOLUTION_ATTR:Ljava/lang/String; = "RESOLUTION"

.field private static final RESOLUTION_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final STREAM_INF_TAG:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final SUBTITLES_TYPE:Ljava/lang/String; = "SUBTITLES"

.field private static final TARGET_DURATION_REGEX:Ljava/util/regex/Pattern;

.field private static final TARGET_DURATION_TAG:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TYPE_ATTR:Ljava/lang/String; = "TYPE"

.field private static final TYPE_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final URI_ATTR:Ljava/lang/String; = "URI"

.field private static final URI_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final VERSION_REGEX:Ljava/util/regex/Pattern;

.field private static final VERSION_TAG:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final VIDEO_TYPE:Ljava/lang/String; = "VIDEO"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BANDWIDTH_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->CODECS_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->RESOLUTION_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_DURATION_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_SEQUENCE_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TARGET_DURATION_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->VERSION_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BYTERANGE_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->METHOD_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->IV_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TYPE_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->INSTREAM_ID_ATTR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseMasterPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v15

    const-string v10, "#EXT-X-MEDIA"

    .line 6
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 7
    sget-object v10, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TYPE_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v11, "TYPE"

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CLOSED-CAPTIONS"

    .line 8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    sget-object v10, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->INSTREAM_ID_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v11, "INSTREAM-ID"

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CC1"

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    sget-object v8, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v11, "SUBTITLES"

    .line 12
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "NAME"

    if-eqz v11, :cond_2

    .line 13
    sget-object v10, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v12}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    sget-object v10, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v12, "URI"

    invoke-static {v15, v10, v12}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    sget-object v10, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v10}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v19

    .line 16
    new-instance v15, Lcom/google/android/exoplayer/chunk/Format;

    const/4 v13, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/16 v20, -0x1

    const/16 v26, -0x1

    const-string v12, "application/x-mpegURL"

    move-object v10, v15

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v26

    move-object/from16 v20, v21

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v10, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v10, v5, v6}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v5, "AUDIO"

    .line 18
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v19

    .line 20
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    sget-object v6, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v6, v12}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v6, Lcom/google/android/exoplayer/chunk/Format;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const-string v12, "application/x-mpegURL"

    move-object v10, v6

    move-object/from16 v20, v21

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v10, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v10, v5, v6}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_4
    const-string v5, "#EXT-X-STREAM-INF"

    .line 24
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BANDWIDTH_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v6, "BANDWIDTH"

    invoke-static {v15, v5, v6}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v24

    .line 26
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->CODECS_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v21

    .line 27
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v25

    .line 28
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->RESOLUTION_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string/jumbo v6, "x"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 30
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, -0x1

    .line 31
    :cond_5
    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_6

    const/4 v5, -0x1

    :cond_6
    move/from16 v23, v5

    move/from16 v22, v6

    goto :goto_2

    :cond_7
    const/16 v22, -0x1

    const/16 v23, -0x1

    :goto_2
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v5, "#"

    .line 32
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v9, :cond_0

    if-nez v25, :cond_9

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_9
    move-object/from16 v11, v25

    .line 34
    :goto_3
    new-instance v5, Lcom/google/android/exoplayer/chunk/Format;

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v19, 0x0

    const-string v12, "application/x-mpegURL"

    move-object v10, v5

    move/from16 v13, v22

    move/from16 v14, v23

    move-object v9, v15

    move v15, v6

    move/from16 v18, v24

    move-object/from16 v20, v21

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v6, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v6, v9, v5}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_a
    new-instance v9, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static parseMediaPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide/from16 v31, v3

    move-object/from16 v30, v7

    move-object/from16 v33, v30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#EXT-X-TARGETDURATION"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 5
    sget-object v13, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TARGET_DURATION_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v1, v13, v2}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v13

    goto :goto_0

    :cond_1
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 7
    sget-object v12, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_SEQUENCE_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v1, v12, v2}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v16

    move/from16 v12, v16

    goto :goto_0

    :cond_2
    const-string v2, "#EXT-X-VERSION"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 9
    sget-object v14, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->VERSION_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v1, v14, v2}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v14

    goto :goto_0

    :cond_3
    const-string v2, "#EXTINF"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 11
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_DURATION_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v1, v5, v2}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    move-result-wide v34

    goto :goto_0

    :cond_4
    const-string v2, "#EXT-X-KEY"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v2, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->METHOD_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v5, "METHOD"

    invoke-static {v1, v2, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AES-128"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    sget-object v2, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v5, "URI"

    invoke-static {v1, v2, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->IV_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    move-object/from16 v33, v2

    goto :goto_0

    :cond_5
    move-object/from16 v30, v7

    move-object/from16 v33, v30

    goto/16 :goto_0

    :cond_6
    const-string v2, "#EXT-X-BYTERANGE"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BYTERANGE_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v1, v5, v2}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 21
    array-length v2, v1

    if-le v2, v8, :cond_0

    .line 22
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    goto/16 :goto_0

    :cond_7
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x3a

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_0

    :cond_8
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v2, "#"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v11, :cond_a

    move-object/from16 v25, v7

    goto :goto_1

    :cond_a
    if-eqz v30, :cond_b

    move-object/from16 v25, v30

    goto :goto_1

    .line 27
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_1
    add-int/lit8 v2, v16, 0x1

    cmp-long v5, v31, v3

    if-nez v5, :cond_c

    const-wide/16 v38, 0x0

    goto :goto_2

    :cond_c
    move-wide/from16 v38, v17

    .line 28
    :goto_2
    new-instance v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v18, v34

    move/from16 v20, v10

    move-wide/from16 v21, v36

    move/from16 v23, v11

    move-object/from16 v24, v33

    move-wide/from16 v26, v38

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v3, v34, v16

    double-to-long v3, v3

    add-long v36, v36, v3

    if-eqz v5, :cond_d

    add-long v38, v38, v31

    :cond_d
    move-wide/from16 v17, v38

    move/from16 v16, v2

    const-wide/16 v3, -0x1

    const-wide/16 v31, -0x1

    const-wide/16 v34, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v2, "#EXT-X-ENDLIST"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 30
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/hls/HlsPlaylist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parseMasterPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parseMediaPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 23
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/hls/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
