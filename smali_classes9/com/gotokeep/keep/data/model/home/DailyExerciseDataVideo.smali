.class public Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;
.super Ljava/lang/Object;
.source "DailyExerciseDataVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private count:I

.field private defaultHash:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:D

.field private thumbnail:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videotime:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->hash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->defaultHash:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->thumbnail:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->count:I

    .line 8
    iput p7, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->videotime:F

    .line 9
    iput-wide p8, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->size:D

    .line 10
    iput-object p10, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->count:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->defaultHash:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->size:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->videotime:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->mode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
