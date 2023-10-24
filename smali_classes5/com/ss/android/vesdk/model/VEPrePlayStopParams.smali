.class public Lcom/ss/android/vesdk/model/VEPrePlayStopParams;
.super Ljava/lang/Object;
.source "VEPrePlayStopParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;
    }
.end annotation


# instance fields
.field private rebuildTimeline:Z

.field private sync:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->sync:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->rebuildTimeline:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/model/VEPrePlayStopParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/model/VEPrePlayStopParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->sync:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/model/VEPrePlayStopParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->rebuildTimeline:Z

    return p1
.end method


# virtual methods
.method public getRebuildTimeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->rebuildTimeline:Z

    return v0
.end method

.method public getSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->sync:Z

    return v0
.end method
