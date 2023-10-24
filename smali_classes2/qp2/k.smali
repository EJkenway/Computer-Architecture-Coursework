.class public final Lqp2/k;
.super Llp2/d;
.source "SocialCardsModel.kt"

# interfaces
.implements Lir2/b;
.implements Lcom/gotokeep/keep/data/model/ad/AdPrecedeModel;
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public o:I

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "business4FindCards"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lqp2/k;->q:Ljava/util/List;

    iput-boolean p2, p0, Lqp2/k;->r:Z

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lqp2/k;->o:I

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
    iget-object v0, p0, Lqp2/k;->p:Ljava/util/Map;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lqp2/k;->o:I

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/k;->q:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-boolean v1, p0, Lqp2/k;->r:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp2/k;->r:Z

    return v0
.end method

.method public final m1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqp2/k;->q:Ljava/util/List;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqp2/k;->o:I

    return-void
.end method
