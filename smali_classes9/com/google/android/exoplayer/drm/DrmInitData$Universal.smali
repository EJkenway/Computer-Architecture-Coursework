.class public final Lcom/google/android/exoplayer/drm/DrmInitData$Universal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DrmInitData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Universal"
.end annotation


# instance fields
.field private data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    check-cast p1, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;

    iget-object p1, p1, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->hashCode()I

    move-result v0

    return v0
.end method
