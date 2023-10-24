.class public final Ls92/d$g;
.super Ljava/lang/Object;
.source "EntryDetailBottomActionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/d;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;Ljava/lang/String;Lg92/d;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/d;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;


# direct methods
.method public constructor <init>(Ls92/d;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;)V
    .locals 0

    iput-object p1, p0, Ls92/d$g;->g:Ls92/d;

    iput-object p2, p0, Ls92/d$g;->h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls92/d$g;->h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I:Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;

    iget-object v1, p0, Ls92/d$g;->h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls92/d$g;->g:Ls92/d;

    invoke-static {v0}, Ls92/d;->x1(Ls92/d;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Ls92/d$g;->h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 4
    sget v2, Ls82/h;->t2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.su\u2026_detail_like_guide_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ls92/d$g;->h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v3, Ls82/f;->x3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgLike"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->O(Landroid/view/View;)V

    .line 6
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lit/m2;->n0(Z)V

    .line 8
    invoke-virtual {v0}, Lit/m2;->i()V

    :cond_1
    :goto_0
    return-void
.end method
