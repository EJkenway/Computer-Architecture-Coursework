.class public final Lcom/keep/trainingengine/data/LongVideoInfo;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defaultSize:Ljava/lang/String;

.field private final edk:Ljava/lang/String;

.field private final ent:I

.field private final showNameSwitch:Z

.field private final showTimeingSwitch:Z

.field private final totalVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VideoTypeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/keep/trainingengine/data/LongVideoInfo;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/VideoEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VideoTypeEntity;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->totalVideoMap:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->defaultSize:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->videoSizeList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->edk:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->ent:I

    .line 7
    iput-boolean p6, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->showTimeingSwitch:Z

    .line 8
    iput-boolean p7, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->showNameSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x5

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    move p7, v4

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/keep/trainingengine/data/LongVideoInfo;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final getDefaultSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->defaultSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->edk:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->ent:I

    return v0
.end method

.method public final getShowNameSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->showNameSwitch:Z

    return v0
.end method

.method public final getShowTimeingSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->showTimeingSwitch:Z

    return v0
.end method

.method public final getTotalVideoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/VideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->totalVideoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVideoSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VideoTypeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->videoSizeList:Ljava/util/List;

    return-object v0
.end method

.method public final setDefaultSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/LongVideoInfo;->defaultSize:Ljava/lang/String;

    return-void
.end method
