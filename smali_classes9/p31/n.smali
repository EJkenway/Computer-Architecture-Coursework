.class public final Lp31/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurFreeRidePreModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp31/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp31/o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPattern"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lp31/n;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lp31/n;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lp31/n;->c:Z

    .line 5
    iput-object p4, p0, Lp31/n;->d:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp31/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp31/n;->c:Z

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp31/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp31/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lp31/n;->d:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    return-object v0
.end method
