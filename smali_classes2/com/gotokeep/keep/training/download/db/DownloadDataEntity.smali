.class public final Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;
.super Ljava/lang/Object;
.source "DownloadDataEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "download_data"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final downloadTime:J

.field private final status:I

.field private final workoutId:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->workoutId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->status:I

    iput-wide p3, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->downloadTime:J

    return-void
.end method


# virtual methods
.method public final getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->downloadTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->status:I

    return v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadDataEntity(workoutId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->workoutId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->downloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
