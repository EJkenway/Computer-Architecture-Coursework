.class public final Lcom/keep/trainingengine/data/BackGroundMusic;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final cover:Ljava/lang/String;

.field private final dataType:Ljava/lang/String;

.field private final duration:J

.field private final fileUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->dataType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->fileUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->name:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->size:I

    .line 8
    iput-wide p7, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILij3/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/keep/trainingengine/data/BackGroundMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->duration:J

    return-wide v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/BackGroundMusic;->size:I

    return v0
.end method
