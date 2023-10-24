.class public final Lcom/gotokeep/keep/band/data/wrapper/TrackListData;
.super Ljava/lang/Object;
.source "TrackListData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private count:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/TrackPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/band/data/wrapper/TrackListData;-><init>(BLjava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/TrackPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/wrapper/TrackListData;->count:B

    iput-object p2, p0, Lcom/gotokeep/keep/band/data/wrapper/TrackListData;->points:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(BLjava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/band/data/wrapper/TrackListData;-><init>(BLjava/util/List;)V

    return-void
.end method
