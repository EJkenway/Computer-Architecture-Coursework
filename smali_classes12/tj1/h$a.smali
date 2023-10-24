.class public final Ltj1/h$a;
.super Ljava/lang/Object;
.source "GoodsBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/h;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj1/h;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ltj1/h;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;I)V
    .locals 0

    iput-object p1, p0, Ltj1/h$a;->g:Ltj1/h;

    iput-object p2, p0, Ltj1/h$a;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Ltj1/h$a;->i:Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;

    iput p4, p0, Ltj1/h$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj1/h$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltj1/h$a;->i:Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    .line 2
    iget v0, p0, Ltj1/h$a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "banner_index"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Ltj1/h$a;->g:Ltj1/h;

    invoke-static {v0}, Ltj1/h;->c(Ltj1/h;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltj1/h$a;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner_name"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "category_banner_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
