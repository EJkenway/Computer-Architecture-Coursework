.class public final Lqp2/c;
.super Llp2/d;
.source "Business4CardsModel.kt"

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

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
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
            "Lqp2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "businessCards"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lqp2/c;->p:Ljava/util/List;

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
    iget-object v0, p0, Lqp2/c;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
