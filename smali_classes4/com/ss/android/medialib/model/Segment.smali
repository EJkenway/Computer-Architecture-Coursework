.class public Lcom/ss/android/medialib/model/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/Point;",
            ">;"
        }
    .end annotation
.end field

.field public rotateAngle:I

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/Point;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/medialib/model/Segment;->path:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ss/android/medialib/model/Segment;->speed:F

    .line 5
    iput-object p3, p0, Lcom/ss/android/medialib/model/Segment;->points:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/ss/android/medialib/model/Segment;->rotateAngle:I

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/Segment;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/Segment;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPointsArray()[Lcom/ss/android/medialib/model/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/Segment;->points:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/model/Segment;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/medialib/model/Point;

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/model/Segment;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotateAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/Segment;->rotateAngle:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/Segment;->speed:F

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/Segment;->path:Ljava/lang/String;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/Segment;->points:Ljava/util/List;

    return-void
.end method

.method public setRotateAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/Segment;->rotateAngle:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/Segment;->speed:F

    return-void
.end method
