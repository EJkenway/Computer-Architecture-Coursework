.class public Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;
.super Ljava/lang/Object;
.source "TrainUserSettingSummaryEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataEntity"
.end annotation


# instance fields
.field private audioPlayOrderMap:Lcom/gotokeep/keep/data/model/course/audio/AudioPlayOrderMapEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rhythmAudioReducedRate:I

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;

.field private trainerGender:Ljava/lang/String;

.field private trainingAudioPacketId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userActivePlans:Lcom/gotokeep/keep/data/model/home/UserActivePlanEntity;


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/course/audio/AudioPlayOrderMapEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->audioPlayOrderMap:Lcom/gotokeep/keep/data/model/course/audio/AudioPlayOrderMapEntity;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->rhythmAudioReducedRate:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->trainerGender:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->trainingAudioPacketId:Ljava/lang/String;

    return-object v0
.end method
