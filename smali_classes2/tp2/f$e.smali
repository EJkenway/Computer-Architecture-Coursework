.class public final Ltp2/f$e;
.super Lij3/p;
.source "EntryAlbumPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll40/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V
    .locals 0

    iput-object p1, p0, Ltp2/f$e;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll40/w;
    .locals 3

    .line 1
    new-instance v0, Ll40/w;

    iget-object v1, p0, Ltp2/f$e;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v2, Lmi2/f;->a:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    const-string v2, "view.albumRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ll40/w;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp2/f$e;->a()Ll40/w;

    move-result-object v0

    return-object v0
.end method
