.class public final Lhj1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailSpecialCommonCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;",
            "Ljava/util/List<",
            "Lhj1/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhj1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    iput-object p2, p0, Lhj1/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhj1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj1/f;->b:Ljava/util/List;

    return-object v0
.end method
