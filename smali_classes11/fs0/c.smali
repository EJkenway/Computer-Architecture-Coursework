.class public final Lfs0/c;
.super Las0/b;
.source "PlanItemModel.kt"


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;",
            ")V"
        }
    .end annotation

    const-string v0, "spm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lfs0/c;->h:Ljava/util/Map;

    iput-object p2, p0, Lfs0/c;->i:Ljava/lang/String;

    iput-object p3, p0, Lfs0/c;->j:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/c;->j:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs0/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/c;->i:Ljava/lang/String;

    return-object v0
.end method
