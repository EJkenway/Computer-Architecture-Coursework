.class public Lcom/ss/android/vesdk/VELensCallBacks;
.super Ljava/lang/Object;
.source "VELensCallBacks.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private volatile mLensStateListener:Lcom/ss/android/vesdk/VEListener$VELensStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:Lcom/ss/android/vesdk/VEListener$VELensStateListener;

    return-void
.end method

.method public static onAlgorithmProcess(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ss/android/vesdk/VELensCallBacks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/ss/android/vesdk/VELensCallBacks;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:Lcom/ss/android/vesdk/VEListener$VELensStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:Lcom/ss/android/vesdk/VEListener$VELensStateListener;

    invoke-interface {p0, p1}, Lcom/ss/android/vesdk/VEListener$VELensStateListener;->getState(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public setmLensStateListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/vesdk/VEListener$VELensStateListener;

    iput-object p1, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:Lcom/ss/android/vesdk/VEListener$VELensStateListener;

    return-void
.end method
