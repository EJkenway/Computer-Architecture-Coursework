.class public final Lmm1/b;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;
.source "MallSectionCategoryModelMaker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmm1/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/gson/k;)Lnm1/b;
    .locals 2

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;

    new-instance v1, Lmm1/b$a;

    invoke-direct {v1, p0, p1}, Lmm1/b$a;-><init>(Lmm1/b;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, "data has items is null or empty"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->handleException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "101"

    :goto_2
    const-string v1, "102"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lnm1/c;

    invoke-direct {v0, p1, p2}, Lnm1/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;)V

    goto :goto_3

    .line 7
    :cond_4
    new-instance v0, Lnm1/a;

    invoke-direct {v0, p1, p2}, Lnm1/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public bridge synthetic make(Ljava/lang/String;Lcom/google/gson/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmm1/b;->b(Ljava/lang/String;Lcom/google/gson/k;)Lnm1/b;

    move-result-object p1

    return-object p1
.end method
