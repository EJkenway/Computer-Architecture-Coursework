.class public final Lll1/d$d;
.super Ljava/lang/Object;
.source "KitStoreProductPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll1/d;->y1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 0

    iput-object p1, p0, Lll1/d$d;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll1/d$d;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePackageActivity;->o:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePackageActivity$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lll1/d$d;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "kbizPos"

    const-string v4, "kit_store_"

    .line 5
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePackageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "type"

    const-string v3, "batch"

    .line 7
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lll1/d$d;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "batch_id"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "kit_store_click"

    .line 10
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
