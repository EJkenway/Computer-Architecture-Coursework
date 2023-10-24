.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;
.super Lij3/p;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    const-class v2, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;)V

    .line 8
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_5
    return-void
.end method
