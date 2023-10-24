.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;
.super Landroid/widget/LinearLayout;
.source "GoodsStrategySelectFactorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->g:Ljava/util/List;

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->g:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    :cond_1
    if-lez p3, :cond_2

    .line 10
    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->h:I

    .line 11
    :cond_2
    sget p1, Lfg/n;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lij3/z;->g:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    .line 5
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    sget v0, Lfg/n;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->h:I

    iget v1, v8, Lij3/z;->g:I

    if-ne v0, v1, :cond_1

    .line 14
    sget v0, Lfg/n;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iput-object v10, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->i:Landroid/widget/TextView;

    goto :goto_1

    .line 16
    :cond_1
    sget v0, Lfg/n;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_1
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget v0, v8, Lij3/z;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    new-instance v12, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;

    move-object v0, v12

    move-object v1, v10

    move-object v2, v11

    move-object v3, v10

    move-object v6, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;ILcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;Lij3/z;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget v0, v8, Lij3/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lij3/z;->g:I

    .line 22
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;

    invoke-direct {v0, v11, p0, v8}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;Lij3/z;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->h:I

    return v0
.end method

.method public final getLastView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getListener()Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    return-object v0
.end method

.method public final setFactorClickListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->h:I

    return-void
.end method

.method public final setLastView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    return-void
.end method
