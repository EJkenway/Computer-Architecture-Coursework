.class public final Lfo1/n4$a;
.super Ljava/lang/Object;
.source "MarkupChangeGoodsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/n4;->v1(Leo1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/n4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;


# direct methods
.method public constructor <init>(Lfo1/n4;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;)V
    .locals 0

    iput-object p1, p0, Lfo1/n4$a;->g:Lfo1/n4;

    iput-object p2, p0, Lfo1/n4$a;->h:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/n4$a;->g:Lfo1/n4;

    invoke-static {v1}, Lfo1/n4;->q1(Lfo1/n4;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "recommend_record"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo1/n4$a;->h:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lfo1/n4$a;->h:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "kbizPos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lfo1/n4$a;->h:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->o6(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lfo1/n4$a;->h:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    iget-object v0, p0, Lfo1/n4$a;->g:Lfo1/n4;

    invoke-static {v0}, Lfo1/n4;->q1(Lfo1/n4;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lri1/c;->j(Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;Ljava/util/Map;Z)V

    return-void
.end method
