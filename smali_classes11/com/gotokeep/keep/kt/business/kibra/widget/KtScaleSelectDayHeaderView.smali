.class public final Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KtScaleSelectDayHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;

.field public i:Landroidx/fragment/app/FragmentManager;

.field public j:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->g:Ljava/util/Map;

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    const-string p1, "trend"

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->q:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->r:Lhj3/p;

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->T2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->S2()V

    return-void
.end method

.method private final setSelectText(I)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "layoutSelectDays"

    const-string v2, "imageSelectDay"

    const-string v3, "textSelectDay"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    .line 1
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->j2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    sget p1, Lzs0/f;->sy:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    sget p1, Lzs0/f;->KB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget p1, Lzs0/f;->O9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget p1, Lzs0/f;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    invoke-static {v0, v1, v2, v3}, Lnz0/s;->l(JJ)Z

    move-result p1

    const-string v0, "viewDateShadow"

    const/16 v1, 0x2d

    if-eqz p1, :cond_0

    .line 11
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    invoke-static {v2, v3}, Lnz0/s;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    invoke-static {v2, v3}, Lnz0/s;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Lzs0/f;->LB:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lzs0/f;->yP:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    invoke-static {v2, v3}, Lnz0/s;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    invoke-static {v2, v3}, Lnz0/s;->g(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v3, Lzs0/f;->LB:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Lzs0/f;->yP:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->j2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    sget p1, Lzs0/f;->sy:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->n:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->E2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    sget p1, Lzs0/f;->KB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    sget p1, Lzs0/f;->O9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    sget p1, Lzs0/f;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->j2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lzs0/c;->n:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v5, Lzs0/e;->E2:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    sget p1, Lzs0/f;->sy:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    sget p1, Lzs0/f;->KB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 35
    sget p1, Lzs0/f;->O9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    sget p1, Lzs0/f;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_3
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->n:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->E2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 39
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->j2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    sget p1, Lzs0/f;->sy:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    sget p1, Lzs0/f;->KB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 44
    sget p1, Lzs0/f;->O9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 45
    sget p1, Lzs0/f;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final S2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    iget v6, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    invoke-interface/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;->a(JJZI)V

    :goto_0
    return-void
.end method

.method public final T2(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzs0/k;->p:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026KibraSelectDayHeaderView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/k;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lzs0/g;->Kc:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setTitle(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lzs0/f;->sy:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lzs0/f;->KB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lzs0/f;->O9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lzs0/f;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->RB:I

    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectTab(IJJ)V

    .line 4
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    iget-wide v10, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    iget-boolean v12, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    iget v13, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    invoke-interface/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;->a(JJZI)V

    goto/16 :goto_5

    .line 5
    :cond_2
    sget v0, Lzs0/f;->hD:I

    if-ne p1, v0, :cond_4

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectTab(IJJ)V

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-wide v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    iget-wide v10, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    iget-boolean v12, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    iget v13, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    invoke-interface/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;->a(JJZI)V

    goto/16 :goto_5

    .line 8
    :cond_4
    sget v0, Lzs0/f;->sy:I

    if-ne p1, v0, :cond_6

    const/16 v2, 0xb4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectTab(IJJ)V

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    iget-wide v10, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    iget-boolean v12, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    iget v13, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    invoke-interface/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;->a(JJZI)V

    goto :goto_5

    .line 11
    :cond_6
    sget v0, Lzs0/f;->KB:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    sget v0, Lzs0/f;->O9:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    sget v0, Lzs0/f;->xi:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    if-eqz v1, :cond_d

    .line 12
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->i:Landroidx/fragment/app/FragmentManager;

    if-nez v9, :cond_b

    goto :goto_4

    .line 13
    :cond_b
    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->r:Lhj3/p;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;-><init>(Lhj3/p;)V

    .line 14
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v5

    .line 16
    iget-boolean v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    .line 17
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->q:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w2(JJZLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 19
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->q:Ljava/lang/String;

    const-string v0, "trendFragment"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "defined"

    if-eqz p1, :cond_c

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_c
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final setClickListener(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setSelectTab(IJJ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    .line 1
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    .line 2
    iput-wide p4, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectText(I)V

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    const/16 p1, -0xb4

    .line 9
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    .line 10
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectText(I)V

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    .line 13
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    const/16 p1, -0x1e

    .line 14
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    .line 15
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    goto :goto_0

    :cond_2
    const/4 p1, -0x7

    .line 16
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->j:J

    .line 17
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->n:J

    .line 18
    iput v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->o:I

    .line 19
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectText(I)V

    .line 20
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->p:Z

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->ZD:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->q:Ljava/lang/String;

    return-void
.end method
