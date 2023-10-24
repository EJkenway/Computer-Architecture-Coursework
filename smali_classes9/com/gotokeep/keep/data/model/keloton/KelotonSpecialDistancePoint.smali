.class public Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;
.super Ljava/lang/Object;
.source "KelotonSpecialDistancePoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sdAveragePace:J

.field private sdMark:F

.field private sdName:Ljava/lang/String;

.field private timestamp:J

.field private totalDistance:F

.field private totalDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;JJFFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "JJFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->sdMark:F

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->sdName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->timestamp:J

    .line 5
    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->sdAveragePace:J

    .line 6
    iput p7, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->totalDistance:F

    .line 7
    iput p8, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->totalDuration:F

    .line 8
    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;->flags:Ljava/util/List;

    return-void
.end method
