.class public final Lqp2/i;
.super Llp2/d;
.source "FunctionEntranceModel.kt"

# interfaces
.implements Lir2/b;
.implements Lcom/gotokeep/keep/data/model/ad/AdPrecedeModel;


# instance fields
.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/prime/PostureAssessData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;",
            ")V"
        }
    .end annotation

    const-string v0, "entranceList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModels"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lqp2/i;->q:Ljava/util/List;

    iput-object p3, p0, Lqp2/i;->r:Ljava/util/List;

    iput-object p4, p0, Lqp2/i;->s:Ljava/lang/String;

    iput-boolean p5, p0, Lqp2/i;->t:Z

    iput-object p6, p0, Lqp2/i;->u:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqp2/i;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/prime/PostureAssessData;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p4, "80"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lqp2/i;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/prime/PostureAssessData;)V

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
    iget-object v0, p0, Lqp2/i;->o:Ljava/util/Map;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp2/i;->p:Z

    return v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp2/i;->t:Z

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/i;->q:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lqp2/i;->s:Ljava/lang/String;

    const-string v1, "80"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x9

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/i;->r:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/i;->u:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/i;->s:Ljava/lang/String;

    return-object v0
.end method
