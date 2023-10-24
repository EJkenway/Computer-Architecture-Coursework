.class public final Lcom/google/android/exoplayer/hls/Variant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/FormatWrapper;


# instance fields
.field public final format:Lcom/google/android/exoplayer/chunk/Format;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/Variant;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/exoplayer/chunk/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-object v0
.end method
