.class public final Llc1/i;
.super Lru0/u;
.source "WalkmanGuideCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru0/u<",
        "Lkc1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lru0/u;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;)V

    return-void
.end method


# virtual methods
.method public B1(Lkc1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lzs0/i;->uv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/w;->i1()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y1(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeConfirmedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Sv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_guide_ignore_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Qv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_wa\u2026an_guide_ignore_subtitle)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->b(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Rv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_guide_ignore_sure)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->r(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 5
    new-instance v1, Llc1/i$a;

    invoke-direct {v1, p1}, Llc1/i$a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->p(Lhj3/a;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancel)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->s()V

    return-void
.end method

.method public bridge synthetic z1(Lqu0/w;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/e;

    invoke-virtual {p0, p1}, Llc1/i;->B1(Lkc1/e;)V

    return-void
.end method
