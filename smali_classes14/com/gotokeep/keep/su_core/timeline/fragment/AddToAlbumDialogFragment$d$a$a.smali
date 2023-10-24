.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;
.super Ljava/lang/Object;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->A1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iget-object v2, v2, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    iget-object v2, v2, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iget-object v1, v1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    iget-object v1, v1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->x1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->I1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->B1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
