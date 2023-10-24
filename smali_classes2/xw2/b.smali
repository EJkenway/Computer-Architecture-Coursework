.class public final Lxw2/b;
.super Lxw2/e1;
.source "CategoryEntranceModel.kt"

# interfaces
.implements Lxw2/c;


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lxw2/e1;-><init>(IILjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lxw2/b;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxw2/b;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/b;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    return-object v0
.end method

.method public w0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/b;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
