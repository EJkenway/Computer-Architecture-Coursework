.class public Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;
.super Ljava/lang/Object;
.source "WorkoutPlaylistEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "workout_playlist"
.end annotation


# instance fields
.field private playlistId:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->workoutId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->playlistId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public setWorkoutId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->workoutId:Ljava/lang/String;

    return-void
.end method
