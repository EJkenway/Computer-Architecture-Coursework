.class public Lqp2/h;
.super Llp2/d;
.source "FunctionEntranceItemModel.kt"

# interfaces
.implements Llp2/n;
.implements Llp2/p;


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "entrance"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lqp2/h;->s:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    iput-object p3, p0, Lqp2/h;->t:Ljava/util/List;

    iput p4, p0, Lqp2/h;->u:I

    const-string p1, "page_home_recommend"

    .line 3
    iput-object p1, p0, Lqp2/h;->o:Ljava/lang/String;

    const-string p1, "category_entry"

    .line 4
    iput-object p1, p0, Lqp2/h;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqp2/h;->q:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lqp2/h;->s:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqp2/h;->r:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lqp2/h;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lqp2/h;->u:I

    return v0
.end method

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
    iget-object v0, p0, Lqp2/h;->r:Ljava/util/Map;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionTrackParams()Ljava/util/Map;
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
    iget-object v0, p0, Lqp2/h;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/h;->s:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
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
    iget-object v0, p0, Lqp2/h;->t:Ljava/util/List;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqp2/h;->o:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/h;->p:Ljava/lang/String;

    return-object v0
.end method
