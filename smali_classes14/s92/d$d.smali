.class public final Ls92/d$d;
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

    iput-object p1, p0, Ls92/d$d;->g:Ls92/d;

    iput-object p2, p0, Ls92/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Ls92/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object p1, p0, Ls92/d$d;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->o0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "view.containerFavorite"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ls92/d$d;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->q3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    const-string p1, "view.imgFavorite"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ls92/d$d;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->Q8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "view.textFavorite"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "page_entry_detail"

    .line 7
    invoke-static/range {v3 .. v8}, Lkf2/a;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Ls92/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->T1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "follow_video"

    goto :goto_0

    :cond_1
    const-string p1, "entry"

    :goto_0
    move-object v0, p1

    .line 9
    iget-object p1, p0, Ls92/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v1

    .line 10
    iget-object p1, p0, Ls92/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lji2/e;->e(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
