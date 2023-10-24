.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;
.super Ljava/lang/Object;
.source "AlbumNewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liq1/a;

.field public final synthetic h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;


# direct methods
.method public constructor <init>(Liq1/a;Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->g:Liq1/a;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->g:Liq1/a;

    invoke-virtual {v0}, Liq1/a;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    sget v1, Laq1/f;->E7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "trainVideoNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->k2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lys1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lys1/e;->u1(Leq1/f;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->p2()Ldq1/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ldq1/c;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;->a(Leq1/f;)V

    return-void
.end method
