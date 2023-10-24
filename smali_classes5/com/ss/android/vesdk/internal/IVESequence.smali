.class public interface abstract Lcom/ss/android/vesdk/internal/IVESequence;
.super Ljava/lang/Object;
.source "IVESequence.java"


# virtual methods
.method public abstract addAudioTrack(Ljava/lang/String;IIIIZII)I
.end method

.method public abstract addAudioTrack(Ljava/lang/String;IIZ)I
.end method

.method public abstract addAudioTrack(Ljava/lang/String;IIZZ)I
.end method

.method public abstract addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I
.end method

.method public abstract addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I
.end method

.method public abstract addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
.end method

.method public abstract addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
    .param p3    # [Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addExternalVideoTrackWithFileInfo(Ljava/lang/String;Ljava/lang/String;IIIII)I
.end method

.method public abstract addSegmentVolume([I[I[I[I[F)[I
.end method

.method public abstract changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation
.end method

.method public abstract changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation
.end method

.method public abstract changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[ILcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation
.end method

.method public abstract changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation
.end method

.method public abstract deleteAudioTrack(IZ)I
.end method

.method public abstract deleteClip(II)I
.end method

.method public abstract deleteExternalVideoTrack(I)I
.end method

.method public abstract expandTimeline(I)I
.end method

.method public abstract getAllClips(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllVideoFileInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClipFileInfoString(III)Ljava/lang/String;
.end method

.method public abstract getClipFileInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoClipEndTime(I)J
.end method

.method public abstract getVolume(III)F
.end method

.method public abstract insertClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract insertClips(IILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract moveClip(IIIZ)I
.end method

.method public abstract removeSegmentVolume(I)I
.end method

.method public abstract replaceAudioClip(ILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .param p2    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCanvasMinDuration(IZ)I
.end method

.method public abstract setClipReservePitch(IIIZ)I
.end method

.method public abstract setExtVideoTrackSeqIn(II)I
.end method

.method public abstract setExternalVideoTrackLayer(II)I
.end method

.method public abstract setFileRotate(IILcom/ss/android/vesdk/ROTATE_DEGREE;)I
.end method

.method public abstract setInOut(II)I
.end method

.method public abstract setInOut(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
.end method

.method public abstract setTimeRange(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
.end method

.method public abstract setTrackDurationType(III)I
.end method

.method public abstract setVolume(IIF)Z
.end method

.method public abstract updateAudioTrack(IIIIIZII)I
.end method

.method public abstract updateAudioTrack(IIIIIZZ)I
.end method

.method public abstract updateAudioTrack(IIIZ)I
.end method

.method public abstract updateCanvasResolutionParam(Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I
    .param p1    # Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I
.end method

.method public abstract updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;)I
.end method

.method public abstract updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;II)I
.end method

.method public abstract updateSegmentVolume(IF)I
.end method

.method public abstract updateVideoClips([Ljava/lang/String;[I[I)I
.end method
