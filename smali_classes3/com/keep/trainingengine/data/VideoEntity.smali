.class public final Lcom/keep/trainingengine/data/VideoEntity;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final duration:D

.field private final hash:Ljava/lang/String;

.field private final size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/keep/trainingengine/data/VideoEntity;-><init>(Ljava/lang/String;JDLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/VideoEntity;->url:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/keep/trainingengine/data/VideoEntity;->size:J

    .line 4
    iput-wide p4, p0, Lcom/keep/trainingengine/data/VideoEntity;->duration:D

    .line 5
    iput-object p6, p0, Lcom/keep/trainingengine/data/VideoEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JDLjava/lang/String;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v3, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, v0

    goto :goto_1

    :cond_3
    move-object p7, p6

    :goto_1
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move-wide p5, v3

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/keep/trainingengine/data/VideoEntity;-><init>(Ljava/lang/String;JDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/VideoEntity;->duration:D

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VideoEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/VideoEntity;->size:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VideoEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/VideoEntity;->url:Ljava/lang/String;

    return-void
.end method
