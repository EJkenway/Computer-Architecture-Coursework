.class public Lcom/keep/player/misc/IjkMediaFormat;
.super Ljava/lang/Object;
.source "IjkMediaFormat.java"

# interfaces
.implements Lcom/keep/player/misc/IMediaFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/player/misc/IjkMediaFormat$Formatter;
    }
.end annotation


# static fields
.field public static final CODEC_NAME_H264:Ljava/lang/String; = "h264"

.field public static final KEY_IJK_BIT_RATE_UI:Ljava/lang/String; = "ijk-bit-rate-ui"

.field public static final KEY_IJK_CHANNEL_UI:Ljava/lang/String; = "ijk-channel-ui"

.field public static final KEY_IJK_CODEC_LONG_NAME_UI:Ljava/lang/String; = "ijk-codec-long-name-ui"

.field public static final KEY_IJK_CODEC_NAME_UI:Ljava/lang/String; = "ijk-codec-name-ui"

.field public static final KEY_IJK_CODEC_PIXEL_FORMAT_UI:Ljava/lang/String; = "ijk-pixel-format-ui"

.field public static final KEY_IJK_CODEC_PROFILE_LEVEL_UI:Ljava/lang/String; = "ijk-profile-level-ui"

.field public static final KEY_IJK_FRAME_RATE_UI:Ljava/lang/String; = "ijk-frame-rate-ui"

.field public static final KEY_IJK_RESOLUTION_UI:Ljava/lang/String; = "ijk-resolution-ui"

.field public static final KEY_IJK_SAMPLE_RATE_UI:Ljava/lang/String; = "ijk-sample-rate-ui"

.field private static final sFormatterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/player/misc/IjkMediaFormat$Formatter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mMediaFormat:Lpd3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/keep/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lpd3/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/keep/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$1;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$1;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-codec-long-name-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$2;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$2;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-codec-name-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$3;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$3;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-bit-rate-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$4;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$4;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-profile-level-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$5;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$5;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-pixel-format-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$6;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$6;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-resolution-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$7;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$7;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-frame-rate-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$8;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$8;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-sample-rate-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat$9;

    invoke-direct {v0, p0}, Lcom/keep/player/misc/IjkMediaFormat$9;-><init>(Lcom/keep/player/misc/IjkMediaFormat;)V

    const-string v1, "ijk-channel-ui"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInteger(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
