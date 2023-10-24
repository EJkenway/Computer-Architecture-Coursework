.class public final Lll1/a$a;
.super Ljava/lang/Object;
.source "KitStoreEvaluationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll1/a;->q1(Lkl1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;

.field public final synthetic h:Lkl1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;Lkl1/a;)V
    .locals 0

    iput-object p1, p0, Lll1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;

    iput-object p2, p0, Lll1/a$a;->h:Lkl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lll1/a$a;->h:Lkl1/a;

    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lll1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lll1/a$a;->h:Lkl1/a;

    invoke-virtual {v0}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "type"

    const-string v2, "entry"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lll1/a$a;->h:Lkl1/a;

    invoke-virtual {v1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "batch_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "kit_store_click"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
