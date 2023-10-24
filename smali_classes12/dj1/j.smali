.class public final Ldj1/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailSportUnlockCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockWelfare"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldj1/j;->a:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    iput-object p2, p0, Ldj1/j;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/j;->a:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    return-object v0
.end method

.method public final j1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj1/j;->b:Lhj3/a;

    return-object v0
.end method
