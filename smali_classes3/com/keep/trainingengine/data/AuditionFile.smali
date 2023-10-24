.class public final Lcom/keep/trainingengine/data/AuditionFile;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final duration:J

.field private final hash:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AuditionFile;->url:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/keep/trainingengine/data/AuditionFile;->size:I

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/AuditionFile;->hash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/AuditionFile;->name:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/keep/trainingengine/data/AuditionFile;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/keep/trainingengine/data/AuditionFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/AuditionFile;->duration:J

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AuditionFile;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AuditionFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/AuditionFile;->size:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AuditionFile;->url:Ljava/lang/String;

    return-object v0
.end method
