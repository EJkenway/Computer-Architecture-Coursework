.class public interface abstract Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceDetectListener"
.end annotation


# virtual methods
.method public abstract checkFaceInScreen(Landroid/graphics/Rect;)Z
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public abstract onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
.end method

.method public abstract onNoFace(I)V
.end method

.method public abstract showTip(Ljava/lang/String;)V
.end method
