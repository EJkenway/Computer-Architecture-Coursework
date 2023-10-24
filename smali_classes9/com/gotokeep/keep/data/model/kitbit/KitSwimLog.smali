.class public Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;
.super Ljava/lang/Object;
.source "KitSwimLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;
    }
.end annotation


# instance fields
.field private laneLength:I

.field private swimLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;->swimLaps:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;->laneLength:I

    return-void
.end method
