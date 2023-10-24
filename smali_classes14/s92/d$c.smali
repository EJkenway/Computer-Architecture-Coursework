.class public final Ls92/d$c;
.super Ljava/lang/Object;
.source "EntryDetailBottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/d;->L1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Ls92/d$c;->g:Ls92/d;

    iput-object p2, p0, Ls92/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls92/d$c;->g:Ls92/d;

    invoke-static {v0}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ls82/h;->i0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_click_entry"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v8

    .line 6
    iget-object v2, p0, Ls92/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 7
    iget-object p1, p0, Ls92/d$c;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->q0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "view.containerLike"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ls92/d$c;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->x3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    const-string p1, "view.imgLike"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ls92/d$c;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->l9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const-string p1, "view.textLike"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 10
    new-instance v9, Ls92/d$c$a;

    invoke-direct {v9, p0}, Ls92/d$c$a;-><init>(Ls92/d$c;)V

    const-string v6, "page_entry_detail"

    .line 11
    invoke-static/range {v2 .. v9}, Lkf2/a;->C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;)V

    :goto_0
    return-void
.end method
