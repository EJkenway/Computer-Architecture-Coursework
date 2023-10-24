.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;
.super Landroid/widget/FrameLayout;
.source "DanmakuSelectableView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->g:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lec0/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->h:Landroid/widget/ImageView;

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lec0/c;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDamuData(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;)V
    .locals 2

    const-string v0, "damakuData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
