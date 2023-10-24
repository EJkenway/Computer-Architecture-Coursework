.class public final Lcom/gotokeep/keep/band/data/BuryingPointNew;
.super Ljava/lang/Object;
.source "BuryingPointNew.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private auto_boating_ignore:B
    .annotation runtime Lli2/a;
        order = 0x1a
    .end annotation
.end field

.field private auto_boating_star:B
    .annotation runtime Lli2/a;
        order = 0x19
    .end annotation
.end field

.field private auto_discern:B
    .annotation runtime Lli2/a;
        order = 0x12
    .end annotation
.end field

.field private auto_elliptical_ignore:B
    .annotation runtime Lli2/a;
        order = 0x18
    .end annotation
.end field

.field private auto_elliptical_star:B
    .annotation runtime Lli2/a;
        order = 0x17
    .end annotation
.end field

.field private auto_running_ignore:B
    .annotation runtime Lli2/a;
        order = 0x16
    .end annotation
.end field

.field private auto_running_star:B
    .annotation runtime Lli2/a;
        order = 0x15
    .end annotation
.end field

.field private auto_swimming_ignore:B
    .annotation runtime Lli2/a;
        order = 0x1c
    .end annotation
.end field

.field private auto_swimming_star:B
    .annotation runtime Lli2/a;
        order = 0x1b
    .end annotation
.end field

.field private auto_walking_ignore:B
    .annotation runtime Lli2/a;
        order = 0x14
    .end annotation
.end field

.field private auto_walking_star:B
    .annotation runtime Lli2/a;
        order = 0x13
    .end annotation
.end field

.field private breathe:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private breathe_end:B
    .annotation runtime Lli2/a;
        order = 0x9
    .end annotation
.end field

.field private breathe_star:B
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private countdown:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private countdown_star:B
    .annotation runtime Lli2/a;
        order = 0x11
    .end annotation
.end field

.field private heartRate:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private heart_fail:B
    .annotation runtime Lli2/a;
        order = 0xc
    .end annotation
.end field

.field private heart_star:B
    .annotation runtime Lli2/a;
        order = 0xa
    .end annotation
.end field

.field private heart_success:B
    .annotation runtime Lli2/a;
        order = 0xb
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
        order = 0x1e
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

.field private oxygen_fail:B
    .annotation runtime Lli2/a;
        order = 0xf
    .end annotation
.end field

.field private oxygen_star:B
    .annotation runtime Lli2/a;
        order = 0xd
    .end annotation
.end field

.field private oxygen_success:B
    .annotation runtime Lli2/a;
        order = 0xe
    .end annotation
.end field

.field private reserve:[B
    .annotation runtime Lli2/a;
        length = 0x32
        order = 0x1d
    .end annotation
.end field

.field private stopwatch:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private stopwatch_star:B
    .annotation runtime Lli2/a;
        order = 0x10
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

    const/16 v0, 0x32

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/BuryingPointNew;->reserve:[B

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/BuryingPointNew;->notificationList:Ljava/util/List;

    return-void
.end method
