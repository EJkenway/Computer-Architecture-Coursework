.class public Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$DefaultClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultClock"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$DefaultClock;-><init>()V

    return-void
.end method


# virtual methods
.method public getNanoseconds()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
