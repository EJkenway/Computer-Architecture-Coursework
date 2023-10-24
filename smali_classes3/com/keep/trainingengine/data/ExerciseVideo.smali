.class public final Lcom/keep/trainingengine/data/ExerciseVideo;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final count:I

.field private final defaultHash:Ljava/lang/String;

.field private final duration:F

.field private final hash:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final thumbnail:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->hash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->defaultHash:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->thumbnail:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->count:I

    .line 8
    iput p7, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->duration:F

    .line 9
    iput-wide p8, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->size:J

    .line 10
    iput-object p10, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->count:I

    return v0
.end method

.method public final getDefaultHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->defaultHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->duration:F

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->size:J

    return-wide v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseVideo;->url:Ljava/lang/String;

    return-object v0
.end method
