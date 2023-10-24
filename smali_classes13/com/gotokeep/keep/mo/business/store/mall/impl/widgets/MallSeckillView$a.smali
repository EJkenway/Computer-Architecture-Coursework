.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;
.super Ljava/lang/Object;
.source "MallSeckillView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

.field public b:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;Landroid/content/Context;IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "context"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->c:J

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->d:Z

    const/high16 v2, 0x41980000    # 19.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v9

    const/4 v10, 0x0

    if-nez p3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 5
    :goto_0
    new-instance v12, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    const/16 v13, 0x11

    .line 6
    invoke-virtual {v12, v13}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setGravity(I)V

    if-eqz v11, :cond_1

    const/4 v9, -0x2

    .line 7
    :cond_1
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v11, :cond_2

    .line 8
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v10

    :cond_2
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41500000    # 13.0f

    if-eqz v11, :cond_3

    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    :goto_1
    invoke-virtual {v12, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(F)V

    .line 12
    sget v2, Lkp1/d;->u:I

    invoke-virtual {v12, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v12}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_4
    if-nez v11, :cond_5

    .line 14
    sget v2, Lrf1/b;->C:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-static {v12, v2, v3}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 15
    :cond_5
    iput-object v12, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    if-eqz p4, :cond_7

    .line 16
    new-instance v11, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 17
    invoke-virtual {v11, v10}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(F)V

    .line 18
    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setGravity(I)V

    .line 19
    sget v2, Lkp1/d;->v:I

    invoke-virtual {v11, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v11}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_6
    const-string v1, ":"

    .line 21
    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput-object v11, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->b:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->d:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->b:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->c:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->d:Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->c:J

    return-void
.end method
