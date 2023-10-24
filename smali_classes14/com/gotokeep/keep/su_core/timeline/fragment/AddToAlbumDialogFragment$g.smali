.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;
.super Lij3/p;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->T1(Ljava/util/Map;Lhj3/l;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/util/Map;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->h:Ljava/util/Map;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->i:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "image_cache"

    invoke-static {v1, v2}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "GlobalConfig.getCurrentA\u2026requestStoragePermissions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->v1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lcom/gotokeep/keep/su_core/utils/download/Downloader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/utils/download/Downloader;->j()V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    new-instance v3, Lcom/gotokeep/keep/su_core/utils/download/Downloader;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->h:Ljava/util/Map;

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;)V

    invoke-direct {v3, v1, v4, v0, v5}, Lcom/gotokeep/keep/su_core/utils/download/Downloader;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lhj3/l;)V

    invoke-static {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->F1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Lcom/gotokeep/keep/su_core/utils/download/Downloader;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$g;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->v1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lcom/gotokeep/keep/su_core/utils/download/Downloader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/utils/download/Downloader;->i(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
