.class public final Lm53/c;
.super Lm53/a;
.source "FromSuitSuccessState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm53/a;-><init>()V

    return-void
.end method

.method public static final synthetic h(Lm53/c;Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm53/c;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V

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
    .locals 4

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object p2

    invoke-virtual {p2}, Lf53/z0$d;->c()Lqt2/c;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object v0

    invoke-virtual {v0}, Lf53/z0$d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lqt2/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Ldy2/g;->vf:I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Ldy2/g;->Df:I

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    .line 7
    invoke-virtual {p2}, Lqt2/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    sget v2, Ldy2/d;->V5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :goto_1
    new-instance v1, Lm53/c$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lm53/c$a;-><init>(Lm53/c;Lqt2/c;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object v0

    invoke-virtual {v0}, Lf53/z0$d;->c()Lqt2/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqt2/c;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqt2/c;->c0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lqt2/c;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "suit"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 3
    :goto_0
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/gotokeep/keep/km/api/service/KmService;->launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    return-void
.end method
