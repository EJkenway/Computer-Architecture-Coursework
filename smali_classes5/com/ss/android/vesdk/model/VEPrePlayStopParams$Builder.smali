.class public Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;
.super Ljava/lang/Object;
.source "VEPrePlayStopParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/model/VEPrePlayStopParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Lcom/ss/android/vesdk/model/VEPrePlayStopParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;-><init>(Lcom/ss/android/vesdk/model/VEPrePlayStopParams$1;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->params:Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/model/VEPrePlayStopParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->params:Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    return-object v0
.end method

.method public setRebuildTimeline(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->params:Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->access$202(Lcom/ss/android/vesdk/model/VEPrePlayStopParams;Z)Z

    return-object p0
.end method

.method public setSync(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->params:Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->access$102(Lcom/ss/android/vesdk/model/VEPrePlayStopParams;Z)Z

    return-object p0
.end method
