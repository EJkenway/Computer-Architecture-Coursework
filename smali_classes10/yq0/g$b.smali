.class public final Lyq0/g$b;
.super Ljava/lang/Object;
.source "MySportFunctionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/g;->s1(Lwq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/g;

.field public final synthetic h:Lwq0/f;


# direct methods
.method public constructor <init>(Lyq0/g;Lwq0/f;)V
    .locals 0

    iput-object p1, p0, Lyq0/g$b;->g:Lyq0/g;

    iput-object p2, p0, Lyq0/g$b;->h:Lwq0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/g$b;->h:Lwq0/f;

    invoke-virtual {v0}, Lwq0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyq0/g$b;->h:Lwq0/f;

    invoke-virtual {p1}, Lwq0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_3
    const-string v0, "click_event"

    const-string v2, "item"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keep.page_new_sports.categoryEntry."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lyq0/g$b;->h:Lwq0/f;

    invoke-virtual {v5}, Lwq0/f;->getIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyq0/g$b;->g:Lyq0/g;

    .line 7
    iget-object v3, p0, Lyq0/g$b;->h:Lwq0/f;

    invoke-virtual {v3}, Lwq0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;->d()Ljava/util/Map;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyq0/g$b;->h:Lwq0/f;

    invoke-virtual {v2}, Lwq0/f;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lyq0/g;->r1(Lyq0/g;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
