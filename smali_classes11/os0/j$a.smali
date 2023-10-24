.class public final Los0/j$a;
.super Ljava/lang/Object;
.source "TodayRecommendMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/j;->r1(Lfs0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfs0/h;


# direct methods
.method public constructor <init>(Lfs0/h;)V
    .locals 0

    iput-object p1, p0, Los0/j$a;->g:Lfs0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Los0/j$a;->g:Lfs0/h;

    invoke-virtual {v0}, Lfs0/h;->i1()Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Los0/j$a;->g:Lfs0/h;

    invoke-virtual {p1}, Lfs0/h;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Los0/j$a;->g:Lfs0/h;

    invoke-virtual {p1}, Lfs0/h;->i1()Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v1

    const-string p1, "click_type"

    const-string v2, "more"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
