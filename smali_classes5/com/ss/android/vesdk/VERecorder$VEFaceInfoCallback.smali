.class public interface abstract Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
.super Ljava/lang/Object;
.source "VERecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VEFaceInfoCallback"
.end annotation


# static fields
.field public static final EYEBROW:I = 0x2

.field public static final EYEINFO:I = 0x1

.field public static final IRIS:I = 0x8

.field public static final LIP:I = 0x4


# virtual methods
.method public abstract onResult(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V
    .param p1    # Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
