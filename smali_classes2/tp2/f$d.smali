.class public final Ltp2/f$d;
.super Ljava/lang/Object;
.source "EntryAlbumPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp2/f;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;


# direct methods
.method public constructor <init>(Ltp2/f;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V
    .locals 0

    iput-object p1, p0, Ltp2/f$d;->g:Ltp2/f;

    iput-object p2, p0, Ltp2/f$d;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-virtual {p1}, Ltp2/f;->v1()I

    move-result p1

    iget-object v0, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-static {v0}, Ltp2/f;->q1(Ltp2/f;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltp2/f$d;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v0, Lmi2/f;->a:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    iget-object v0, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-virtual {v0}, Ltp2/f;->v1()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-static {p1}, Ltp2/f;->r1(Ltp2/f;)V

    .line 4
    iget-object p1, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-virtual {p1, v1}, Ltp2/f;->B1(Z)V

    .line 5
    iget-object p1, p0, Ltp2/f$d;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v0, Lmi2/f;->R0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "view.imagePlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-static {v0}, Ltp2/f;->q1(Ltp2/f;)I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ltp2/f$d;->g:Ltp2/f;

    invoke-virtual {v0}, Ltp2/f;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_1
    return v1
.end method
