.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;
.super Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;
.source "KLVideoPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    int-to-long v0, p2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;J)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljx2/h;->f0(J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    sget v0, Lec0/e;->x5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzp1/b;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    return-void
.end method
