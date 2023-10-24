.class public final Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KtScaleTrendDetailSelectTimeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;
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

.field public h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

.field public i:Landroidx/fragment/app/FragmentManager;

.field public j:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Lhj3/p;
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
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->g:Ljava/util/Map;

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->q:Lhj3/p;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->T2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->S2()V

    return-void
.end method

.method private final setSelectText(I)V
    .locals 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->A2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    sget p1, Lzs0/f;->ry:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    sget p1, Lzs0/f;->gA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 9
    :cond_0
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->A2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    sget p1, Lzs0/f;->ry:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzs0/c;->I2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lzs0/e;->p1:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    sget p1, Lzs0/f;->gA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 17
    :cond_1
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->A2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    sget p1, Lzs0/f;->ry:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    sget p1, Lzs0/f;->gA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->p1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 25
    :cond_2
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->A2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzs0/c;->I2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lzs0/e;->p1:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    sget p1, Lzs0/f;->ry:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    sget p1, Lzs0/f;->gA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 33
    :cond_3
    sget p1, Lzs0/f;->RB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->p1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    sget p1, Lzs0/f;->hD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->A2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    sget p1, Lzs0/f;->ry:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 39
    sget p1, Lzs0/f;->gA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    :goto_0
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    invoke-static {v0, v1, v2, v3}, Lnz0/s;->l(JJ)Z

    move-result p1

    const/16 v0, 0x2d

    if-eqz p1, :cond_4

    .line 42
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    invoke-static {v1, v2}, Lnz0/s;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    invoke-static {v1, v2}, Lnz0/s;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget v2, Lzs0/f;->gw:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_4
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    invoke-static {v1, v2}, Lnz0/s;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    invoke-static {v1, v2}, Lnz0/s;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget v2, Lzs0/f;->gw:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final S2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    iget v6, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    invoke-interface/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;->a(JJZI)V

    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzs0/g;->Q6:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->RB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->hD:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->gA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->ry:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lzs0/f;->NB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lzs0/f;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->X8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lzs0/f;->gw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->g:Ljava/util/Map;

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
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->RB:I

    const-string v1, ""

    if-ne p1, v0, :cond_3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-string p1, "7"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I2(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    iget-boolean v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;->a(JJZI)V

    goto/16 :goto_9

    .line 6
    :cond_3
    sget v0, Lzs0/f;->hD:I

    if-ne p1, v0, :cond_6

    const/16 v3, 0x1e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const-string p1, "30"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    iget-boolean v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;->a(JJZI)V

    goto/16 :goto_9

    .line 10
    :cond_6
    sget v0, Lzs0/f;->gA:I

    if-ne p1, v0, :cond_9

    const/16 v3, 0x5a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    const-string p1, "90"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I2(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    iget-boolean v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;->a(JJZI)V

    goto/16 :goto_9

    .line 14
    :cond_9
    sget v0, Lzs0/f;->ry:I

    if-ne p1, v0, :cond_c

    const/16 v3, 0xb4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_3
    const-string p1, "trad"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    iget-boolean v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;->a(JJZI)V

    goto :goto_9

    .line 18
    :cond_c
    sget v0, Lzs0/f;->gw:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_d

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    sget v0, Lzs0/f;->X8:I

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    .line 19
    iget-object v11, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->i:Landroidx/fragment/app/FragmentManager;

    if-nez v11, :cond_f

    goto :goto_6

    .line 20
    :cond_f
    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->q:Lhj3/p;

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;-><init>(Lhj3/p;)V

    .line 21
    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    .line 22
    iget-wide v7, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    const/4 v9, 0x1

    const-string v10, "trendDetailFragment"

    .line 23
    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w2(JJZLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 24
    :goto_6
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, p1

    :goto_7
    const-string p1, "defined"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_11
    sget v0, Lzs0/f;->NB:I

    if-ne p1, v0, :cond_12

    goto :goto_8

    :cond_12
    sget v0, Lzs0/f;->P9:I

    if-ne p1, v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_14

    .line 26
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/widget/SelectTimePopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v3}, Lcom/gotokeep/keep/kt/business/kibra/widget/SelectTimePopupWindow;-><init>(Landroid/content/Context;I)V

    .line 27
    sget v0, Lzs0/f;->EQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewLineTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final setClickListener(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setSelectTab(IJJ)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    .line 1
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    .line 2
    iput-wide p4, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    const/16 p1, -0xb4

    .line 8
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    .line 9
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    .line 10
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectText(I)V

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    .line 12
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    const/16 p1, -0x5a

    .line 13
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    .line 14
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    .line 15
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    .line 17
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    const/16 p1, -0x1e

    .line 18
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    .line 19
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    .line 20
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectText(I)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x7

    .line 21
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->j:J

    .line 22
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->n:J

    .line 23
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->o:I

    .line 24
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->p:Z

    .line 25
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectText(I)V

    :goto_0
    return-void
.end method
