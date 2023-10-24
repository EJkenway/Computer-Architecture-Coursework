.class public interface abstract Lcn/ledongli/mediaplayer/model/IRenderView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;,
        Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;
    }
.end annotation


# static fields
.field public static final AR_16_9_FIT_PARENT:I = 0x4

.field public static final AR_4_3_FIT_PARENT:I = 0x5

.field public static final AR_ASPECT_FILL_PARENT:I = 0x1

.field public static final AR_ASPECT_FIT_PARENT:I = 0x0

.field public static final AR_ASPECT_WRAP_CONTENT:I = 0x2

.field public static final AR_MATCH_PARENT:I = 0x3


# virtual methods
.method public abstract addRenderCallback(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract removeRenderCallback(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V
.end method

.method public abstract setAspectRatio(I)V
.end method

.method public abstract setVideoRotation(I)V
.end method

.method public abstract setVideoSampleAspectRatio(II)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract shouldWaitForResize()Z
.end method
