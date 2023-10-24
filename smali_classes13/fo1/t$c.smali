.class public final Lfo1/t$c;
.super Ljava/lang/Object;
.source "AllCategoryContentSectionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/t;->s1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;


# direct methods
.method public constructor <init>(Lfo1/t;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    iput-object p1, p0, Lfo1/t$c;->g:Lfo1/t;

    iput-object p2, p0, Lfo1/t$c;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://store_category?categoryIds="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfo1/t$c;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfo1/t$c;->g:Lfo1/t;

    invoke-static {v0}, Lfo1/t;->r1(Lfo1/t;)Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfo1/t$c;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "category_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_category_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
