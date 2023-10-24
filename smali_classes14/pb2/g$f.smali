.class public final Lpb2/g$f;
.super Ljava/lang/Object;
.source "HashtagDetailHeaderPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/g;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb2/g;


# direct methods
.method public constructor <init>(Lpb2/g;)V
    .locals 0

    iput-object p1, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-static {p1}, Lpb2/g;->r1(Lpb2/g;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-static {v0}, Lpb2/g;->s1(Lpb2/g;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->Ra:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "view.toolbar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    iget-object v0, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-static {v0}, Lpb2/g;->s1(Lpb2/g;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->oc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-static {v0}, Lpb2/g;->s1(Lpb2/g;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->j1()Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "view.textRelation"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-static {p1}, Lpb2/g;->s1(Lpb2/g;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->L9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    iget-object p1, p0, Lpb2/g$f;->a:Lpb2/g;

    invoke-static {p1}, Lpb2/g;->s1(Lpb2/g;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->L9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method
