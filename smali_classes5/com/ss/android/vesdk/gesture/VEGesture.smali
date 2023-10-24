.class public Lcom/ss/android/vesdk/gesture/VEGesture;
.super Ljava/lang/Object;
.source "VEGesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/gesture/VEGesture$RotateEvent;,
        Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;,
        Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;,
        Lcom/ss/android/vesdk/gesture/VEGesture$TouchWithGestureEvent;,
        Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;,
        Lcom/ss/android/vesdk/gesture/VEGesture$Event;,
        Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;,
        Lcom/ss/android/vesdk/gesture/VEGesture$EventType;
    }
.end annotation


# instance fields
.field private mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPanEvent(FFFFF)Lcom/ss/android/vesdk/gesture/VEGesture;
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/gesture/VEGesture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/gesture/VEGesture;-><init>()V

    .line 2
    new-instance v8, Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;-><init>(FFFFFLcom/ss/android/vesdk/gesture/VEGesture$1;)V

    iput-object v8, v0, Lcom/ss/android/vesdk/gesture/VEGesture;->mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    return-object v0
.end method

.method public static createRotateEvent(FF)Lcom/ss/android/vesdk/gesture/VEGesture;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/gesture/VEGesture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/gesture/VEGesture;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/gesture/VEGesture$RotateEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ss/android/vesdk/gesture/VEGesture$RotateEvent;-><init>(FFLcom/ss/android/vesdk/gesture/VEGesture$1;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/gesture/VEGesture;->mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    return-object v0
.end method

.method public static createScaleEvent(FF)Lcom/ss/android/vesdk/gesture/VEGesture;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/gesture/VEGesture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/gesture/VEGesture;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;-><init>(FFLcom/ss/android/vesdk/gesture/VEGesture$1;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/gesture/VEGesture;->mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    return-object v0
.end method

.method public static createTouchEvent(FF)Lcom/ss/android/vesdk/gesture/VEGesture;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/gesture/VEGesture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/gesture/VEGesture;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;-><init>(FFLcom/ss/android/vesdk/gesture/VEGesture$1;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/gesture/VEGesture;->mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    return-object v0
.end method

.method public static createTouchWithGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture$EventType;Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;FF)Lcom/ss/android/vesdk/gesture/VEGesture;
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/gesture/VEGesture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/gesture/VEGesture;-><init>()V

    .line 2
    new-instance v7, Lcom/ss/android/vesdk/gesture/VEGesture$TouchWithGestureEvent;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/gesture/VEGesture$TouchWithGestureEvent;-><init>(Lcom/ss/android/vesdk/gesture/VEGesture$EventType;Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;FFLcom/ss/android/vesdk/gesture/VEGesture$1;)V

    iput-object v7, v0, Lcom/ss/android/vesdk/gesture/VEGesture;->mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    return-object v0
.end method


# virtual methods
.method public getInternalEvent()Lcom/ss/android/vesdk/gesture/VEGesture$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture;->mInternalEvent:Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    return-object v0
.end method
