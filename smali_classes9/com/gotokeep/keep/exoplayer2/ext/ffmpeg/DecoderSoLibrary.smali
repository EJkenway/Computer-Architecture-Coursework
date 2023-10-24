.class public final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;
.super Ljava/lang/Object;
.source "DecoderSoLibrary.java"


# static fields
.field public static final a:Lde/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "moqan.exo.ffmpeg"

    .line 1
    invoke-static {v0}, Ldc/d0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->a()Lde/l;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->a:Lde/l;

    return-void
.end method

.method public static a()Lde/l;
    .locals 7

    .line 1
    new-instance v0, Lde/l;

    const-string v1, "keepplayer"

    const-string v2, "avcodec"

    const-string v3, "avformat"

    const-string v4, "avresample"

    const-string v5, "avutil"

    const-string v6, "swscale"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/l;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->ffmpegGetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->a:Lde/l;

    invoke-virtual {v0}, Lde/l;->a()Z

    move-result v0

    return v0
.end method

.method public static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method public static native ffmpegIsSecureDecodeSupported()Z
.end method
