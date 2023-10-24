.class public final Lll1/d$b;
.super Ljava/lang/Object;
.source "KitStoreProductPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll1/d;->u1(Lkl1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

.field public final synthetic h:Lll1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;Lll1/d;Lkl1/d;)V
    .locals 0

    iput-object p1, p0, Lll1/d$b;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    iput-object p2, p0, Lll1/d$b;->h:Lll1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lll1/d$b;->h:Lll1/d;

    iget-object v0, p0, Lll1/d$b;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-static {p1, v0}, Lll1/d;->q1(Lll1/d;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string v0, "page"

    const-string v1, "page_kit_store"

    .line 2
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lll1/d$b;->g:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lok1/d;->b(Ljava/util/Map;)V

    return-void
.end method
