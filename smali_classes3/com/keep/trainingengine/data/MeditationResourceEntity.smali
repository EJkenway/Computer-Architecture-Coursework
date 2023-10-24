.class public final Lcom/keep/trainingengine/data/MeditationResourceEntity;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final auditionFile:Lcom/keep/trainingengine/data/AuditionFile;

.field private final backgroundMusicListRes:Lcom/keep/trainingengine/data/BackgroundMusicListRes;

.field private final backgroundPicture:Ljava/lang/String;

.field private final backgroundPictureColor:Ljava/lang/String;

.field private final backgroundVideoColor:Ljava/lang/String;

.field private final backgroundVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/AuditionFile;Lcom/keep/trainingengine/data/BackgroundMusicListRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundPicture:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundPictureColor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundVideoUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundVideoColor:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->auditionFile:Lcom/keep/trainingengine/data/AuditionFile;

    .line 7
    iput-object p6, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundMusicListRes:Lcom/keep/trainingengine/data/BackgroundMusicListRes;

    return-void
.end method


# virtual methods
.method public final getAuditionFile()Lcom/keep/trainingengine/data/AuditionFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->auditionFile:Lcom/keep/trainingengine/data/AuditionFile;

    return-object v0
.end method

.method public final getBackgroundMusicListRes()Lcom/keep/trainingengine/data/BackgroundMusicListRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundMusicListRes:Lcom/keep/trainingengine/data/BackgroundMusicListRes;

    return-object v0
.end method

.method public final getBackgroundPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundPictureColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundPictureColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundVideoColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundVideoColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MeditationResourceEntity;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method
