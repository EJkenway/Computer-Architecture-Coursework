.class public interface abstract Landroid/app/wear/callbacks/WristDetectionCallback;
.super Ljava/lang/Object;
.source "WristDetectionCallback.java"


# static fields
.field public static final WRIST_DETECTION_DISABLED:I = 0x0

.field public static final WRIST_DETECTION_ENABLED:I = 0x1

.field public static final WRIST_DETECTION_RESULT_OFF_WRIST:I = 0x0

.field public static final WRIST_DETECTION_RESULT_ON_WRIST:I = 0x1


# virtual methods
.method public abstract onWristDetectionEnableStatusResponse(I)V
.end method

.method public abstract onWristDetectionResultResponse(I)V
.end method
