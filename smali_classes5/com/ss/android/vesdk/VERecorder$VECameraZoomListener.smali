.class public interface abstract Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;
.super Ljava/lang/Object;
.source "VERecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VECameraZoomListener"
.end annotation


# virtual methods
.method public abstract enableSmooth()Z
.end method

.method public abstract onChange(IFZ)V
.end method

.method public abstract onZoomSupport(IZZFLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
