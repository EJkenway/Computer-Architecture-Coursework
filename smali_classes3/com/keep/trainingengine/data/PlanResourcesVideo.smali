.class public final Lcom/keep/trainingengine/data/PlanResourcesVideo;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final duration:D

.field private final hash:Ljava/lang/String;

.field private final height:I

.field private final size:J

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final videoSize:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->videoSize:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->url:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->size:J

    .line 6
    iput-wide p6, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->duration:D

    .line 7
    iput-object p8, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->hash:Ljava/lang/String;

    .line 8
    iput p9, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->width:I

    .line 9
    iput p10, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDLjava/lang/String;IIILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    .line 10
    invoke-direct/range {v3 .. v13}, Lcom/keep/trainingengine/data/PlanResourcesVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->duration:D

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->height:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->size:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->videoSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/PlanResourcesVideo;->width:I

    return v0
.end method
