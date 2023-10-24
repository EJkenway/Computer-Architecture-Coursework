.class public final Lcom/gotokeep/keep/band/data/BuryingPoint;
.super Ljava/lang/Object;
.source "BuryingPoint.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private breathe:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private countdown:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private heartRate:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private message:B
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private overview:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private oxy:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private stopwatch:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private time:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->notificationList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->breathe:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->countdown:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->heartRate:B

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->message:B

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->notificationList:Ljava/util/List;

    return-object v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->overview:B

    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->oxy:B

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->stopwatch:B

    return v0
.end method

.method public final i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint;->time:B

    return v0
.end method
