.class public final Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$a;
.super Lij3/p;
.source "SearchMusicPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lnf0/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$a;->g:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnf0/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$a;->g:Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->k(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnf0/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$a;->a(Lnf0/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
