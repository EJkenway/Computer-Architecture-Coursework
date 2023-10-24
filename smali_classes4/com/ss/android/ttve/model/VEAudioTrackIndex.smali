.class public Lcom/ss/android/ttve/model/VEAudioTrackIndex;
.super Ljava/lang/Object;
.source "VEAudioTrackIndex.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mTrackIndex:I

.field public mTrackType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackIndex:I

    .line 3
    iput v0, p0, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackType:I

    .line 4
    iput p1, p0, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackIndex:I

    .line 5
    iput p2, p0, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackType:I

    return-void
.end method
