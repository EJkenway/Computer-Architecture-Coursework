.class public final Lfo1/n4$b;
.super Ljava/lang/Object;
.source "MarkupChangeGoodsItemPresenter.kt"

# interfaces
.implements Lmk1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/n4;->A1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

.field public final synthetic b:Lfo1/n4;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;Lfo1/n4;IZ)V
    .locals 0

    iput-object p1, p0, Lfo1/n4$b;->a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    iput-object p2, p0, Lfo1/n4$b;->b:Lfo1/n4;

    iput p3, p0, Lfo1/n4$b;->c:I

    iput-boolean p4, p0, Lfo1/n4$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/n4$b;->a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    const-string v2, "selectAttrsData.goodsData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->a()Ljava/lang/String;

    move-result-object v3

    const-string p1, "selectAttrsData.goodsData.attrNameAndValue"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "; "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lfo1/n4$b;->a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->a()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 16
    new-instance v4, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem$AttrListItem;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem$AttrListItem;-><init>()V

    .line 17
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem$AttrListItem;->b(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lfo1/n4$b;->b:Lfo1/n4;

    invoke-static {p1}, Lfo1/n4;->r1(Lfo1/n4;)Lhj3/p;

    move-result-object p1

    iget v0, p0, Lfo1/n4$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lfo1/n4$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
