.class public final Lgh2/s;
.super Lbm/a;
.source "RoundRectSpacingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RoundRectSpacingItemView;",
        "Lfh2/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RoundRectSpacingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/v;

    invoke-virtual {p0, p1}, Lgh2/s;->q1(Lfh2/v;)V

    return-void
.end method

.method public q1(Lfh2/v;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfh2/v;->n1()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-array v0, v9, [F

    .line 6
    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v9

    aput v9, v0, v8

    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v8

    aput v8, v0, v7

    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v7

    aput v7, v0, v6

    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v6

    aput v6, v0, v5

    aput v10, v0, v4

    aput v10, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    goto :goto_0

    :cond_2
    new-array v0, v9, [F

    aput v10, v0, v8

    aput v10, v0, v7

    aput v10, v0, v6

    aput v10, v0, v5

    .line 7
    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v5

    aput v5, v0, v4

    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v4

    aput v4, v0, v3

    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p1}, Lfh2/v;->o1()F

    move-result v2

    aput v2, v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lfh2/v;->m1()I

    move-result p1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/common/utils/f1;->d(Landroid/view/View;I[F)V

    return-void
.end method
