.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;
.super Landroid/widget/LinearLayout;
.source "GoodsApplyCountDownTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;

.field public j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->q:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;

    const v0, 0x5265c00

    .line 1
    sput v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->n:I

    const v0, 0x36ee80

    .line 2
    sput v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->o:I

    const v0, 0xea60

    .line 3
    sput v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->h:Ljava/util/HashMap;

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->n:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->o:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->p:I

    return v0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->h:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;Landroid/content/Context;)V

    return-object v0
.end method

.method public final getOnTimeFinishListener()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->i:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g:Landroid/widget/TextView;

    const-string v1, "titleView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Lrf1/b;->s0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g:Landroid/widget/TextView;

    const-string v1, "titleView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->k(J)V

    .line 2
    new-instance v6, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;JJ)V

    iput-object v6, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;

    .line 3
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->i:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;

    return-void
.end method
