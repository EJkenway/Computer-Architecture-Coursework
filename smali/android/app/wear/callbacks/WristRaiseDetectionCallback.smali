.class public interface abstract Landroid/app/wear/callbacks/WristRaiseDetectionCallback;
.super Ljava/lang/Object;
.source "WristRaiseDetectionCallback.java"


# static fields
.field public static final WRIST_RAISE_DETECTION_DISABLED:I = 0x0

.field public static final WRIST_RAISE_DETECTION_ENABLED:I = 0x1

.field public static final WRIST_RAISE_DETECTION_RESULT_LOWER_WRIST:I = 0x0

.field public static final WRIST_RAISE_DETECTION_RESULT_RAISE_WRIST:I = 0x1


# virtual methods
.method public abstract onWristRaiseDetectionEnableStatusResponse(I)V
.end method

.method public abstract onWristRaiseDetectionResultResponse(I)V
.end method
