.class public final Lzh0/w1;
.super Lbm/a;
.source "PuncheurDanmakuCoachGuideItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;",
        "Lzh0/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0xb0

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lzh0/w1;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzh0/v1;

    invoke-virtual {p0, p1}, Lzh0/w1;->q1(Lzh0/v1;)V

    return-void
.end method

.method public q1(Lzh0/v1;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lx93/a;->f(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzh0/v1;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzh0/v1;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    sget v2, Lec0/e;->P4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lzh0/v1;->i1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    sget v2, Lec0/e;->ck:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lzh0/v1;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, p0, Lzh0/w1;->a:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    sget v2, Lec0/e;->H:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v4, Lec0/d;->B0:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lx93/a;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->d(F)Lmn/i;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    sget v2, Lec0/e;->H:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v4, Lec0/d;->A0:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lx93/a;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->d(F)Lmn/i;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lzh0/v1;->j1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->q:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne v1, v2, :cond_3

    .line 12
    iget v1, p0, Lzh0/w1;->a:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lzh0/v1;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Len0/a;->d(IF)Landroid/text/style/CharacterStyle;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 16
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    sget v0, Lec0/e;->mp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    sget v1, Lec0/e;->mp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lzh0/v1;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
