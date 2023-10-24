.class public final Lcom/keep/trainingengine/data/VideoLogData;
.super Ljava/lang/Object;
.source "VideoLogData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final actualSec:I

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/VideoLogData;->videoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/VideoLogData;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/VideoLogData;->type:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/keep/trainingengine/data/VideoLogData;->actualSec:I

    return-void
.end method


# virtual methods
.method public final getActualSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/VideoLogData;->actualSec:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VideoLogData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VideoLogData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VideoLogData;->videoId:Ljava/lang/String;

    return-object v0
.end method
