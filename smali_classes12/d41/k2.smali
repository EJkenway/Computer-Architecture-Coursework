.class public final Ld41/k2;
.super Lbm/a;
.source "PuncheurTabStatsSchemaPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;",
        "Lb41/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/k2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld41/k2;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ld41/j2;

    invoke-direct {v0, p0, p1}, Ld41/j2;-><init>(Ld41/k2;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;)V

    iput-object v0, p0, Ld41/k2;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic q1(Ld41/k2;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/k2;->s1(Ld41/k2;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ld41/k2;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld41/k2;->a:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "view.context"

    if-eqz p2, :cond_1

    .line 4
    sget-object p0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p2

    invoke-virtual {p2}, Lj31/o;->C1()Lj31/q0;

    move-result-object p2

    invoke-virtual {p2}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lzs0/i;->W0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lzs0/i;->rk:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.kt_bi\u2026kt_puncheur_inline_name))"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p0

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Lbv0/w0;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->f(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Landroid/content/Context;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->p:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->q:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/f0;

    invoke-virtual {p0, p1}, Ld41/k2;->r1(Lb41/f0;)V

    return-void
.end method

.method public r1(Lb41/f0;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;

    sget v1, Lzs0/f;->bO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lb41/f0;->i1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "land"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    const-string v3, "view"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld41/k2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lb41/f0;->i1()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v4, "keepland"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;

    sget v5, Lzs0/i;->pk:I

    sget v6, Lzs0/c;->G:I

    sget v7, Lzs0/e;->l9:I

    iget-object v9, p0, Ld41/k2;->b:Landroid/view/View$OnClickListener;

    const-string v8, "keepland"

    invoke-static/range {v4 .. v9}, Lbv0/w0;->g(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;IIILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lb41/f0;->i1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "shadow"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld41/k2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lb41/f0;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;

    sget v5, Lzs0/i;->qk:I

    sget v6, Lzs0/c;->z:I

    sget v7, Lzs0/e;->m9:I

    iget-object v9, p0, Ld41/k2;->b:Landroid/view/View$OnClickListener;

    const-string v8, "shadow"

    invoke-static/range {v4 .. v9}, Lbv0/w0;->g(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;IIILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;

    sget v5, Lzs0/i;->ok:I

    sget v6, Lzs0/c;->z2:I

    sget v7, Lzs0/e;->J8:I

    iget-object v9, p0, Ld41/k2;->b:Landroid/view/View$OnClickListener;

    const-string v8, "free"

    invoke-static/range {v4 .. v9}, Lbv0/w0;->g(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;IIILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
