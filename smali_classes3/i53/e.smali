.class public final Li53/e;
.super Lbm/a;
.source "BadgeAchievementItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;",
        "Lf53/e;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Li53/e;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/e;

    invoke-virtual {p0, p1}, Li53/e;->r1(Lf53/e;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/badge/BadgePayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    if-ne p2, v0, :cond_2

    .line 3
    instance-of p2, p1, Lf53/e;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lf53/e;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lf53/e;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Li53/e;->u1(Lf53/e;)V

    :cond_2
    return-void
.end method

.method public r1(Lf53/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li53/e;->s1(Lf53/e;)V

    return-void
.end method

.method public final s1(Lf53/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf53/e;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;

    sget v2, Ldy2/e;->Y4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;

    sget v2, Ldy2/e;->nr:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<TextView>(R.id.textName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;

    sget v2, Ldy2/e;->Vt:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<TextView>(R.id.textTag)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BadgeAchievementItemView;

    new-instance v2, Li53/e$b;

    invoke-direct {v2, v0, p0, p1}, Li53/e$b;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;Li53/e;Lf53/e;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lf53/e;)V
    .locals 5

    .line 1
    new-instance v0, Li53/e$c;

    invoke-direct {v0, p0}, Li53/e$c;-><init>(Li53/e;)V

    .line 2
    invoke-virtual {p1}, Lf53/e;->getPosition()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x2bc

    mul-long v1, v1, v3

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
