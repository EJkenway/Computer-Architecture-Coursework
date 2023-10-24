.class public final Lcom/google/android/exoplayer/metadata/id3/GeobFrame;
.super Lcom/google/android/exoplayer/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "GEOB"


# instance fields
.field public final data:[B

.field public final description:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "GEOB"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->data:[B

    return-void
.end method
