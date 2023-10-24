.class public final Lpb2/g;
.super Lbm/a;
.source "HashtagDetailHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lpb2/g$b;

    invoke-direct {v0, p1}, Lpb2/g$b;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpb2/g;->a:Lwi3/d;

    .line 3
    sget-object v0, Lpb2/g$e;->g:Lpb2/g$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpb2/g;->b:Lwi3/d;

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lpb2/g;->d:I

    .line 5
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Ls82/f;->Ra:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Lpb2/g;->J1()V

    return-void
.end method

.method public static final synthetic q1(Lpb2/g;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lpb2/g;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb2/g;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    return-object p0
.end method

.method public static final synthetic s1(Lpb2/g;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    return-object p0
.end method

.method public static final synthetic u1(Lpb2/g;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb2/g;->K1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    return-void
.end method


# virtual methods
.method public final A1()Lio/c;
    .locals 1

    iget-object v0, p0, Lpb2/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/c;

    return-object v0
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->n1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Landroid/text/SpannableString;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->n1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_5

    .line 2
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lpb2/g;->B1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_5
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    sget v4, Ls82/h;->c3:I

    goto :goto_6

    .line 6
    :cond_6
    sget v4, Ls82/h;->d3:I

    :goto_6
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, " "

    aput-object v6, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(\n    \u2026            \" \"\n        )"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Ls82/c;->p:I

    goto :goto_7

    :cond_7
    sget v6, Ls82/c;->S:I

    .line 12
    :goto_7
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 13
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v0, Lxo/a;

    .line 18
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    sget p1, Ls82/e;->n0:I

    goto :goto_8

    .line 21
    :cond_8
    sget p1, Ls82/e;->o0:I

    .line 22
    :goto_8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    invoke-direct {v0, v5, p1, v7}, Lxo/a;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v4, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 p1, 0x8

    .line 25
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 26
    new-instance v0, Lxo/a;

    .line 27
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    .line 28
    sget v7, Ls82/e;->p0:I

    .line 29
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p1, v2, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    invoke-direct {v0, v5, v7, v8}, Lxo/a;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 33
    invoke-virtual {v4, v0, p1, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public final H1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpb2/g;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwh2/z;->W(Ljava/lang/String;)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lpb2/g;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->C1()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lpb2/g;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_5

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final I1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v2, Ls82/f;->Q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.coverView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0xd5

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xb5

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v1, Ls82/f;->P0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.coverMaskView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lpb2/g$f;

    invoke-direct {v1, p0}, Lpb2/g$f;-><init>(Lpb2/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_1
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 4

    .line 1
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    const-string v1, "brief"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpb2/g;->z1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lyb2/e;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    invoke-virtual {p0, p1}, Lpb2/g;->v1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpb2/g;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    .line 2
    invoke-virtual {p0, p1}, Lpb2/g;->x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lpb2/g;->y1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "view.descRootView"

    const-string v4, "view"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpb2/g;->H1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->V0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Lpb2/g;->I1(Z)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->V0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v1}, Lpb2/g;->I1(Z)V

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->n1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->o1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v0, Ls82/f;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.headerCoverViewDivider"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->i1()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "view"

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->P0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.coverMaskView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->Q0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->r1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 6
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Ls82/c;->L:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v3

    .line 7
    invoke-virtual {v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->Pa:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.titleView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->b6:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v5, "view.metaViewLayout"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/f;->a6:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.metaViewLayout.metaView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lyb2/e;->b(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v5, Ls82/f;->V0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.descRootView"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ls82/f;->W0:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v9, Lpb2/g$c;

    move-object/from16 v10, p1

    invoke-direct {v9, v1, v0, v10}, Lpb2/g$c;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lpb2/g;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->n1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->X0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "view.descRootView.descViewWrapper"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v0, v1}, Lpb2/g;->B1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lpb2/g;->A1()Lio/c;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->w1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->w1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "prize"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_a

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v0, v1}, Lpb2/g;->E1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lpb2/g;->A1()Lio/c;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v3, Lpb2/g$a;

    invoke-direct {v3, v1}, Lpb2/g$a;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v3, Ls82/f;->A2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "view.imageBg"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lpb2/g;->H1()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    sget v1, Ls82/e;->j0:I

    goto :goto_4

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v0, Lpb2/g;->d:I

    if-le v1, v3, :cond_9

    .line 22
    sget v1, Ls82/e;->l0:I

    goto :goto_4

    .line 23
    :cond_9
    sget v1, Ls82/e;->k0:I

    .line 24
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpb2/g;->H1()Z

    move-result v0

    const-string v1, "view.descRootView.userAvatarLayout"

    const-string v2, "view.descRootView"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v4, Ls82/f;->V0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/f;->Mb:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ls82/f;->Nb:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.descRootView.userAvatarLayout.userName"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->getAvatar()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v4, Ls82/f;->V0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->Mb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    sget v1, Ls82/f;->Mb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lpb2/g$d;

    invoke-direct {v1, p0, p1}, Lpb2/g$d;-><init>(Lpb2/g;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lpb2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method
