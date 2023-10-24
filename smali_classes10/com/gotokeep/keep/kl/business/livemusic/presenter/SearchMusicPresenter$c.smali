.class public final Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$c;
.super Lxk/q;
.source "SearchMusicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$c;->g:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$c;->g:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->h(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    move-result-object v0

    sget v1, Lec0/e;->F2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
