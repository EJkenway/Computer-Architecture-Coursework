.class public final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;
.super Lcom/google/android/exoplayer2/decoder/b;
.source "PacketBuffer.java"


# instance fields
.field public q:Lcom/google/android/exoplayer2/video/ColorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public hasFlag(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc/a;->getFlag(I)Z

    move-result p1

    return p1
.end method
