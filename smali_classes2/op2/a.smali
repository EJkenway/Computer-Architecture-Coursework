.class public Lop2/a;
.super Llp2/c;
.source "BaseCourseModel.kt"


# instance fields
.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;",
            ")V"
        }
    .end annotation

    const-string p3, "entity"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;ZILij3/h;)V

    iput-object p4, p0, Lop2/a;->w:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lop2/a;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lop2/a;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lop2/a;->w:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    return-object v0
.end method
