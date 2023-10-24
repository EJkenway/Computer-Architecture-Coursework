.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;
.super Ljava/lang/Object;
.source "KLVideoPreviewFragment.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 7

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->p2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)Ljx2/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, v0, p2, v0}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    sget p2, Lec0/e;->x5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lzp1/b;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;J)V

    :cond_0
    return-void
.end method
