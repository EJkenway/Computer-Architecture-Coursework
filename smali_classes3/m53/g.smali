.class public final Lm53/g;
.super Lm53/a;
.source "ShareGuideSuccessState.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm53/a;-><init>()V

    iput-object p1, p0, Lm53/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)Z
    .locals 1

    const-string v0, "parentRoot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v1, Ldy2/d;->E0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lm53/g;->c:Ljava/lang/String;

    const-string v1, "page_log_detail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/q0;->P1(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lm53/g;->c:Ljava/lang/String;

    const-string v2, "page_training_complete"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/q0;->I1(Z)V

    .line 14
    :cond_3
    :goto_0
    sget v0, Ldy2/g;->ve:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lm53/g$a;

    invoke-direct {v0, p0, p2}, Lm53/g$a;-><init>(Lm53/g;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm53/g;->c:Ljava/lang/String;

    const-string v1, "page_training_complete"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm53/a;->f()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->m2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm53/a;->f()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->o2()Z

    :cond_0
    return v1
.end method

.method public d(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lhj3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "titleBarItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "titleBarItem.rightIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
