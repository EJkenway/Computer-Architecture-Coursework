.class public final Lcom/keep/trainingengine/data/CoordinatesEntity;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final _id:Ljava/lang/String;

.field private final tip:Ljava/lang/String;

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/keep/trainingengine/data/CoordinatesEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->x:D

    .line 3
    iput-wide p3, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->y:D

    .line 4
    iput-object p5, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->tip:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p8, p2

    goto :goto_2

    :cond_2
    move-object p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, p2

    goto :goto_3

    :cond_3
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p8

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/keep/trainingengine/data/CoordinatesEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->y:D

    return-wide v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CoordinatesEntity;->_id:Ljava/lang/String;

    return-object v0
.end method
