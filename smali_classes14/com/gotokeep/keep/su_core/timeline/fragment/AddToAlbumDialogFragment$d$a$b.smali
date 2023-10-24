.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;
.super Ljava/lang/Object;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Lgl/d$a;


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
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;->a:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwh2/z;->z0(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;->a:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->dismissProgressDialog()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;->a:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    sget p1, Lue2/g;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a$b;->a(Ljava/util/List;)V

    return-void
.end method
