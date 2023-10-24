.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;
.super Lij3/p;
.source "VideoPlaylistPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget v0, Ls82/h;->C4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const-string v2, "page_entry_detail"

    invoke-static {v2, v0, v1}, Lvh2/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
