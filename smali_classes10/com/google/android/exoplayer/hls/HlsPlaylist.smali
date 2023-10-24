.class public abstract Lcom/google/android/exoplayer/hls/HlsPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_MASTER:I = 0x0

.field public static final TYPE_MEDIA:I = 0x1


# instance fields
.field public final baseUri:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer/hls/HlsPlaylist;->type:I

    return-void
.end method
