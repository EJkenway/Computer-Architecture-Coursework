.class public final Lgn1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallBaseSectionDiffer;
.source "MallSectionImmersiveBannerDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallBaseSectionDiffer<",
        "Lhn1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallBaseSectionDiffer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhn1/a;Lhn1/a;)Z
    .locals 1

    const-string v0, "oldEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)Z
    .locals 0

    .line 1
    check-cast p1, Lhn1/a;

    check-cast p2, Lhn1/a;

    invoke-virtual {p0, p1, p2}, Lgn1/a;->a(Lhn1/a;Lhn1/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lhn1/a;

    check-cast p2, Lhn1/a;

    invoke-virtual {p0, p1, p2}, Lgn1/a;->a(Lhn1/a;Lhn1/a;)Z

    move-result p1

    return p1
.end method
