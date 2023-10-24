.class public Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;
.super Ljava/lang/Object;
.source "JoinTrainingRoomEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataEntity"
.end annotation


# instance fields
.field private heartbeat:Z

.field private heartbeatInterval:I

.field private sessionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;->heartbeatInterval:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;->heartbeat:Z

    return v0
.end method
