.class public Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;
.super Lcom/ss/android/vesdk/gesture/VEGesture$Event;
.source "VEGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/gesture/VEGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleEvent"
.end annotation


# instance fields
.field public factor:F

.field public scale:F


# direct methods
.method private constructor <init>(FF)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->SCALE:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/gesture/VEGesture$Event;-><init>(Lcom/ss/android/vesdk/gesture/VEGesture$EventType;Lcom/ss/android/vesdk/gesture/VEGesture$1;)V

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;->scale:F

    .line 4
    iput p2, p0, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;->factor:F

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/ss/android/vesdk/gesture/VEGesture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;-><init>(FF)V

    return-void
.end method
