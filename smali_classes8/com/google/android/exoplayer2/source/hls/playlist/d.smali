.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/p$a<",
        "Lmd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->z:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->C:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->F:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->H:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->J:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->L:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->M:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->N:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->P:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->Q:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->R:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->S:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->T:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->U:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-void
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->s0(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->F:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Ldc/b;->d:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Ldc/b;->d:Ljava/util/UUID;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->k0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    sget-object p1, Ldc/b;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lrc/g;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    .line 13
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->S:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 21
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 22
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 24
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 25
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 26
    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 28
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 31
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 32
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    .line 33
    :goto_3
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    .line 34
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    .line 35
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    .line 36
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v6

    const-string v6, "x"

    .line 38
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 39
    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 40
    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v6

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    .line 41
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    .line 42
    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000    # -1.0f

    .line 44
    :goto_7
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    .line 45
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    .line 50
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lde/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    .line 52
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static {v1, v9}, Lde/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 55
    :goto_8
    new-instance v14, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v23

    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    .line 68
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_d
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_9
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 72
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 75
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 77
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 78
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 79
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 82
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    .line 84
    :goto_c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_23

    move-object/from16 v4, v34

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->L:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 87
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 88
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v10

    .line 90
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v10

    .line 91
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v10

    .line 92
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v10

    .line 93
    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->J:Ljava/util/regex/Pattern;

    .line 94
    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v10

    .line 95
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v6

    goto :goto_d

    .line 96
    :cond_13
    invoke-static {v14, v12}, Lde/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 97
    :goto_d
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    move-object/from16 v20, v15

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v6, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 99
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_e
    const/4 v4, -0x1

    goto :goto_f

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x3

    goto :goto_f

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x2

    goto :goto_f

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x1

    goto :goto_f

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_f
    packed-switch v4, :pswitch_data_0

    :goto_10
    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_17

    .line 100
    :pswitch_0
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 101
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 102
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/google/android/exoplayer2/util/h;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v14

    .line 104
    invoke-static {v5}, Lde/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->z:I

    .line 105
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->A:I

    .line 106
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->B:F

    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_10

    .line 108
    :cond_19
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 109
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    goto :goto_11

    :pswitch_1
    move-object/from16 v14, v33

    .line 110
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 111
    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/util/h;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 112
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 113
    invoke-static {v15}, Lde/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v8

    const/4 v15, 0x0

    .line 114
    :goto_12
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    .line 115
    invoke-static {v5, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v8, "/"

    .line 116
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/h;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 117
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    const-string v8, "audio/eac3"

    .line 118
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "/JOC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v15, "audio/eac3-joc"

    goto :goto_13

    :cond_1b
    const/16 v16, 0x0

    .line 119
    :cond_1c
    :goto_13
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    if-eqz v12, :cond_1d

    .line 120
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 121
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v8, v32

    if-eqz v4, :cond_20

    .line 122
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_15

    :pswitch_2
    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    .line 123
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 125
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_14

    :cond_1e
    const/4 v5, 0x7

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_14
    if-nez v1, :cond_1f

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_1f
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    .line 130
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_15
    move-object/from16 v6, v31

    goto :goto_17

    :pswitch_3
    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    .line 131
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 132
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 134
    invoke-static {v4}, Lde/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_22

    const-string v4, "text/vtt"

    .line 135
    :cond_22
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 136
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v8, v22

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_23
    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_24

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_18

    :cond_24
    move-object v9, v1

    .line 138
    :goto_18
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v7, v29

    move-object/from16 v8, v22

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmd/d;->c:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v8, ""

    const/4 v15, 0x0

    const/4 v5, 0x1

    move/from16 v27, v1

    move-object/from16 v38, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_0
    const-wide/16 v55, 0x0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    move-result v30

    if-eqz v30, :cond_27

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#EXT"

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "VOD"

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v10, "EVENT"

    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-I-FRAMES-ONLY"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v53, 0x1

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-START"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide v30, 0x412e848000000000L    # 1000000.0

    if-eqz v10, :cond_5

    .line 17
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->A:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v30

    double-to-long v9, v9

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_5
    const-string v10, "#EXT-X-MAP"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "@"

    if-eqz v10, :cond_a

    .line 19
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    .line 20
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->C:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 22
    aget-object v10, v9, v15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 23
    array-length v12, v9

    if-le v12, v5, :cond_6

    .line 24
    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v34, v10

    goto :goto_2

    :cond_6
    move-wide/from16 v34, v10

    move-wide/from16 v32, v39

    goto :goto_2

    :cond_7
    move-wide/from16 v32, v39

    move-wide/from16 v34, v48

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v47, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    :goto_3
    new-instance v54, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object/from16 v30, v54

    move-object/from16 v36, v6

    move-object/from16 v37, v47

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v39, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_1

    :cond_a
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 28
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0xf4240

    mul-long v25, v9, v11

    goto/16 :goto_1

    :cond_b
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 30
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v41

    move-wide/from16 v22, v41

    goto/16 :goto_1

    :cond_c
    const-string v10, "#EXT-X-VERSION"

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 32
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v24

    goto/16 :goto_1

    :cond_d
    const-string v10, "#EXT-X-DEFINE"

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 34
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->T:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 36
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_e
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->S:Ljava/util/regex/Pattern;

    .line 39
    invoke-static {v9, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v0, 0x0

    const-wide/16 v57, -0x1

    goto/16 :goto_a

    :cond_10
    const-string v10, "#EXTINF"

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 42
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->y:Ljava/util/regex/Pattern;

    .line 43
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v30

    double-to-long v10, v10

    .line 44
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->z:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v55, v10

    goto/16 :goto_1

    :cond_11
    const-string v10, "#EXT-X-KEY"

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 46
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    invoke-static {v9, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    .line 48
    invoke-static {v9, v10, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "NONE"

    .line 49
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 50
    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const/4 v6, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    goto/16 :goto_1

    .line 51
    :cond_12
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->H:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v10, "AES-128"

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 54
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    invoke-static {v9, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v12

    goto/16 :goto_1

    :cond_13
    move-object/from16 v47, v12

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_14
    if-nez v13, :cond_15

    .line 55
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    .line 56
    :cond_15
    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 57
    invoke-virtual {v4, v10, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v12

    const/4 v6, 0x0

    const/16 v43, 0x0

    goto/16 :goto_1

    :cond_16
    const-string v10, "#EXT-X-BYTERANGE"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 59
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 61
    aget-object v10, v9, v15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 62
    array-length v10, v9

    if-le v10, v5, :cond_0

    .line 63
    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    goto/16 :goto_1

    :cond_17
    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x3a

    if-eqz v10, :cond_18

    .line 65
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_18
    const-string v10, "#EXT-X-DISCONTINUITY"

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_1

    :cond_19
    const-string v10, "#EXT-X-PROGRAM-DATE-TIME"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-wide/16 v30, 0x0

    cmp-long v10, v18, v30

    if-nez v10, :cond_f

    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/h;->F0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ldc/b;->a(J)J

    move-result-wide v9

    sub-long v18, v9, v51

    goto/16 :goto_1

    :cond_1a
    const-string v10, "#EXT-X-GAP"

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v46, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v10, "#EXT-X-ENDLIST"

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v28, 0x1

    goto/16 :goto_1

    :cond_1d
    const-string v10, "#"

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v6, :cond_1e

    const/4 v10, 0x0

    goto :goto_5

    :cond_1e
    if-eqz v47, :cond_1f

    move-object/from16 v10, v47

    goto :goto_5

    .line 73
    :cond_1f
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-wide/16 v11, 0x1

    add-long v11, v41, v11

    .line 74
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const-wide/16 v57, -0x1

    cmp-long v59, v48, v57

    if-nez v59, :cond_20

    const-wide/16 v61, 0x0

    goto :goto_6

    :cond_20
    if-eqz v53, :cond_21

    if-nez v54, :cond_21

    if-nez v30, :cond_21

    .line 76
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-wide/from16 v34, v39

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-wide/from16 v61, v39

    :goto_6
    if-nez v43, :cond_24

    .line 78
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 79
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v0, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 80
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v5, v13, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v29, :cond_23

    .line 81
    array-length v15, v0

    new-array v15, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v2, 0x0

    .line 82
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_22

    .line 83
    aget-object v3, v0, v2

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v31

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    .line 84
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v2, v13, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v29, v2

    goto :goto_8

    :cond_23
    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v0, 0x0

    move-object/from16 v5, v43

    .line 85
    :goto_8
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v54, :cond_25

    move-object/from16 v32, v54

    goto :goto_9

    :cond_25
    move-object/from16 v32, v30

    :goto_9
    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v33, v38

    move-wide/from16 v34, v55

    move/from16 v36, v50

    move-wide/from16 v37, v51

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-wide/from16 v42, v61

    move-wide/from16 v44, v48

    .line 86
    invoke-direct/range {v30 .. v46}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 87
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v51, v55

    if-eqz v59, :cond_26

    add-long v61, v61, v48

    :cond_26
    move-wide/from16 v39, v61

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move-object/from16 v38, v8

    move-wide/from16 v41, v11

    move-wide/from16 v48, v57

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/16 v46, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 88
    :cond_27
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide/16 v2, 0x0

    cmp-long v4, v18, v2

    if-eqz v4, :cond_28

    const/16 v60, 0x1

    goto :goto_b

    :cond_28
    const/16 v60, 0x0

    :goto_b
    move-object v4, v0

    move v5, v1

    move-object/from16 v6, p2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v1, v14

    move-wide/from16 v14, v22

    move/from16 v16, v24

    move-wide/from16 v17, v25

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v60

    move-object/from16 v22, v29

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->M:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->Q:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    .line 2
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->R:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->P:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->U:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h;->s0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Landroid/net/Uri;Ljava/io/InputStream;)Lmd/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;Ljava/io/InputStream;)Lmd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :goto_0
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
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m(Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->o(Ljava/io/Closeable;)V

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->o(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->o(Ljava/io/Closeable;)V

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->o(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method
