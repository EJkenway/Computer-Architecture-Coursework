.class public final Ls50/m;
.super Lbm/a;
.source "ItemGroupBadgeHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;",
        "Lr50/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls50/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls50/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;)V
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
    check-cast p1, Lr50/k;

    invoke-virtual {p0, p1}, Ls50/m;->q1(Lr50/k;)V

    return-void
.end method

.method public q1(Lr50/k;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr50/k;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;

    sget v3, Ll40/p;->M3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v1, [Ljm/a;

    const-string v4, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/fd_bg_group_badge.png"

    invoke-virtual {v0, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;

    sget v3, Ll40/p;->M3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lr50/k;->j1()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;

    sget v3, Ll40/p;->e4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lr50/k;->getPicture()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;

    sget v3, Ll40/p;->zc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.text_title"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr50/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lr50/k;->i1()I

    move-result v0

    invoke-virtual {p1, v0}, Lr50/k;->k1(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr50/k;->l1()I

    move-result v4

    invoke-virtual {p1, v4}, Lr50/k;->k1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;

    sget v5, Ll40/p;->tc:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v5, "view.text_progress"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ll40/m;->R:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v5, v1, v0}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;

    sget v1, Ll40/p;->Vb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/ItemGroupBadgeHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr50/k;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
