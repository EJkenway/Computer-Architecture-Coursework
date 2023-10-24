.class public Lfh1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderBannerModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh1/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh1/d;->b:Z

    return v0
.end method

.method public k1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfh1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfh1/d;->a:Ljava/util/List;

    return-void
.end method

.method public l1(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh1/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh1/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh1/c;

    .line 3
    invoke-virtual {v1, p1}, Lfh1/c;->m1(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh1/d;->b:Z

    return-void
.end method
