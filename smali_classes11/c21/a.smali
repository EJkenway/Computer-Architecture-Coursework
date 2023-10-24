.class public final Lc21/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitSrMainClaimItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lc21/a;->a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 4
    iput-boolean p2, p0, Lc21/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lc21/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lc21/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc21/a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21/a;->a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc21/a;->d:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc21/a;->b:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc21/a;->c:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc21/a;->b:Z

    return-void
.end method
