.class public final Lkn1/b;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;
.source "MallSectionMagicModelMaker.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;",
            "Lmn1/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkn1/b;->a:Ljava/util/Map;

    const/16 v1, 0xca

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkn1/b$a;->g:Lkn1/b$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkn1/b$b;->g:Lkn1/b$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc9

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkn1/b$c;->g:Lkn1/b$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcc

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkn1/b$d;->g:Lkn1/b$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcd

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkn1/b$e;->g:Lkn1/b$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkn1/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/gson/k;)Lmn1/i;
    .locals 3

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$Companion;

    new-instance v1, Lkn1/b$f;

    invoke-direct {v1, p0, p1}, Lkn1/b$f;-><init>(Lkn1/b;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;->e()Ljava/util/List;

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
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUPON_IMAGE_LIST"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Lmn1/g;

    invoke-direct {v0, p1, p2}, Lmn1/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;)V

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lkn1/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lkn1/b;->a:Ljava/util/Map;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmn1/i;

    :cond_6
    return-object v0
.end method

.method public bridge synthetic make(Ljava/lang/String;Lcom/google/gson/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn1/b;->b(Ljava/lang/String;Lcom/google/gson/k;)Lmn1/i;

    move-result-object p1

    return-object p1
.end method
