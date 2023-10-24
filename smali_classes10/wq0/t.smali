.class public final Lwq0/t;
.super Las0/b;
.source "MySportSuitRecommendModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;Ljava/util/Map;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/t;->h:Ljava/lang/String;

    iput-object p2, p0, Lwq0/t;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    iput-object p3, p0, Lwq0/t;->j:Ljava/util/Map;

    iput p4, p0, Lwq0/t;->n:I

    iput-object p5, p0, Lwq0/t;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/t;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/t;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

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
    iget-object v0, p0, Lwq0/t;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/t;->n:I

    return v0
.end method
