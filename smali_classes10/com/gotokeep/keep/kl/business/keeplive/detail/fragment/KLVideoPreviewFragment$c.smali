.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;
.super Ljava/lang/Object;
.source "KLVideoPreviewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-virtual {p1}, Ljx2/h;->A()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->x2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;J)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    sget v1, Lec0/e;->th:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    sget v1, Lec0/e;->Ek:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;J)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    sget v0, Lec0/e;->th:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    sget v0, Lec0/e;->Em:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
