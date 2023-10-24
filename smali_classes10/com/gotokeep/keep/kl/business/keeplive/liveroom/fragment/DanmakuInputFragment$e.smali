.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;
.super Lxk/q;
.source "DanmakuInputFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxk/q;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    sget p2, Lec0/e;->vk:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lec0/b;->I1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;

    sget p2, Lec0/e;->vk:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lec0/b;->W1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method
