.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;
.super Ljava/lang/Object;
.source "AddToAlbumDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->P1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->z1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;)Lzh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/a;->j1()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpg2/a;

    .line 5
    invoke-virtual {v2}, Lpg2/a;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lpg2/a;

    .line 9
    invoke-virtual {v1}, Lpg2/a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget p1, Lue2/g;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    sget v1, Lue2/g;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->H1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment$d;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->E1(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Ljava/util/Map;Lhj3/l;)V

    return-void
.end method
