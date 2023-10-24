.class public final Lcom/keep/trainingengine/data/LabelContentResource;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"


# instance fields
.field private final duration:D

.field private final size:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/LabelContentResource;->url:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/keep/trainingengine/data/LabelContentResource;->size:I

    .line 4
    iput-wide p3, p0, Lcom/keep/trainingengine/data/LabelContentResource;->duration:D

    return-void
.end method


# virtual methods
.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/LabelContentResource;->duration:D

    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/LabelContentResource;->size:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelContentResource;->url:Ljava/lang/String;

    return-object v0
.end method
