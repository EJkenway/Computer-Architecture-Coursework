.class public final Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;
.super Lcom/google/android/exoplayer/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "TXXX"


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TXXX"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;->value:Ljava/lang/String;

    return-void
.end method
