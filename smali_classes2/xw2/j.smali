.class public final Lxw2/j;
.super Lxw2/e1;
.source "SearchCardCampCardItemModel.kt"

# interfaces
.implements Lxw2/d;


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

.field public final n:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

.field public final o:I

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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lxw2/e1;-><init>(IILjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lxw2/j;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    iput-object p2, p0, Lxw2/j;->n:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    iput p3, p0, Lxw2/j;->o:I

    iput-object p4, p0, Lxw2/j;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/j;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2/j;->o:I

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/j;->n:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    return-object v0
.end method

.method public final n1()Ljava/util/Map;
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
    iget-object v0, p0, Lxw2/j;->p:Ljava/util/Map;

    return-object v0
.end method
