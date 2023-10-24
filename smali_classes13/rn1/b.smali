.class public final Lrn1/b;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;
.source "MallSectionTopicModelMaker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrn1/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/gson/k;)Lsn1/c;
    .locals 3

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;

    new-instance v1, Lrn1/b$a;

    invoke-direct {v1, p0, p1}, Lrn1/b$a;-><init>(Lrn1/b;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const-string p2, "data has items is null or empty"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->handleException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lsn1/a;

    invoke-direct {v0, p1, p2}, Lsn1/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lsn1/b;

    invoke-direct {v0, p1, p2}, Lsn1/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public bridge synthetic make(Ljava/lang/String;Lcom/google/gson/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn1/b;->b(Ljava/lang/String;Lcom/google/gson/k;)Lsn1/c;

    move-result-object p1

    return-object p1
.end method
