.class public final Lcom/keep/trainingengine/data/TrainingValInfo;
.super Ljava/lang/Object;
.source "AudioTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final content:Ljava/lang/String;

.field private final unitExclude:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingValInfo;->content:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/keep/trainingengine/data/TrainingValInfo;->unitExclude:Z

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingValInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitExclude()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingValInfo;->unitExclude:Z

    return v0
.end method
