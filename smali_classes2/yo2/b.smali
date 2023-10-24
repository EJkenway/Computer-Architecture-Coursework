.class public final Lyo2/b;
.super Lbm/a;
.source "TopNotificationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;",
        "Lxo2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyo2/b;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lyo2/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo2/b;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lyo2/b;)Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo2/a;

    invoke-virtual {p0, p1}, Lyo2/b;->s1(Lxo2/a;)V

    return-void
.end method

.method public s1(Lxo2/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxo2/a;->a()Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    sget v3, Lmi2/f;->b2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Lmi2/e;->e0:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 5
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const-string v1, "view.textNotificationSubTitle"

    const-string v3, "view.textNotificationTitle"

    if-eqz v8, :cond_2

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    sget v5, Lmi2/f;->T8:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    sget v4, Lmi2/f;->S8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lmi2/c;->g0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    sget v6, Lmi2/f;->T8:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    sget v4, Lmi2/f;->S8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lmi2/c;->U:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    sget v2, Lmi2/f;->S8:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    new-instance v2, Lyo2/b$a;

    invoke-direct {v2, v0, p0, p1}, Lyo2/b$a;-><init>(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Lyo2/b;Lxo2/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
