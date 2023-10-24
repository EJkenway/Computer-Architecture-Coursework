.class public final Lt41/o$b;
.super Lt41/o;
.source "PuncheurShadowRouteDetailsViewPagerItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt41/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "IZ)V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lt41/o;-><init>(Ljava/lang/Integer;ZLij3/h;)V

    .line 3
    iput-object p1, p0, Lt41/o$b;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lt41/o$b;->c:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lt41/o$b;-><init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IZ)V

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/o$b;->c:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/o$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l1(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt41/o$b;->c:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method
