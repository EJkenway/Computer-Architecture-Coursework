.class public final Lzh0/y1;
.super Lbm/a;
.source "PuncheurDanmakuItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;",
        "Lzh0/x1;",
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

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0xb0

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lzh0/y1;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzh0/x1;

    invoke-virtual {p0, p1}, Lzh0/y1;->q1(Lzh0/x1;)V

    return-void
.end method

.method public q1(Lzh0/x1;)V
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

    invoke-virtual {p1}, Lzh0/x1;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget v1, p0, Lzh0/y1;->a:I

    int-to-float v1, v1

    const/4 v3, 0x1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    sget v4, Lec0/e;->mp:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lec0/d;->B0:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    sget v4, Lec0/e;->H:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->c(Z)Lmn/i;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v3, Lec0/b;->O1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lx93/a;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->d(F)Lmn/i;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    sget v4, Lec0/e;->mp:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lec0/d;->A0:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    sget v4, Lec0/e;->H:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->c(Z)Lmn/i;

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v3, Lec0/b;->O1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lx93/a;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->d(F)Lmn/i;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lzh0/x1;->j1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->o:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne v1, v3, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lzh0/y1;->r1(Lzh0/x1;)V

    goto :goto_2

    .line 15
    :cond_1
    iget v1, p0, Lzh0/y1;->a:I

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzh0/x1;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lzh0/x1;->i1()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Len0/a;->d(IF)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lzh0/x1;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 20
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    sget v0, Lec0/e;->mp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final r1(Lzh0/x1;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lzh0/x1;->k1()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3
    sget v3, Lec0/g;->S6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 5
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#FFC179"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    .line 6
    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    sget v1, Lec0/e;->mp:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
