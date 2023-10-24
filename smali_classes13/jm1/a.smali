.class public final Ljm1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallBaseSectionDiffer;
.source "MallSectionBannerDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallBaseSectionDiffer<",
        "Lkm1/a;",
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
.method public a(Lkm1/a;Lkm1/a;)Z
    .locals 1

    const-string v0, "oldEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm1/a;->b(Lkm1/a;Lkm1/a;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallBaseSectionDiffer;->areContentsTheSame(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)Z
    .locals 0

    .line 1
    check-cast p1, Lkm1/a;

    check-cast p2, Lkm1/a;

    invoke-virtual {p0, p1, p2}, Ljm1/a;->a(Lkm1/a;Lkm1/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lkm1/a;

    check-cast p2, Lkm1/a;

    invoke-virtual {p0, p1, p2}, Ljm1/a;->a(Lkm1/a;Lkm1/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkm1/a;Lkm1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getSkinHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->setSkinHeight(I)V

    return-void
.end method
