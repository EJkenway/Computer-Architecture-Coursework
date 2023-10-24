.class public final Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;
.super Ljava/lang/Object;
.source "SearchMusicPresenter.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;->a:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;->a:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->h(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    move-result-object p2

    sget p3, Lec0/e;->g2:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "searchBar.editTextSearchBar.text"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget p1, Lec0/g;->m5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;->a:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)Lsf0/b;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;->a:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->h(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v1, p2}, Lsf0/b;->q1(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;->a:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->j(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    return v1

    :cond_2
    return p1
.end method
