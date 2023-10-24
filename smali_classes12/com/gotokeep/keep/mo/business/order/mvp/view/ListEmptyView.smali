.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;
.super Landroid/widget/LinearLayout;
.source "ListEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public final n:Landroid/content/Context;

.field public o:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->n:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrf1/f;->v9:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$a;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->o:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->n:Landroid/content/Context;

    const-string v1, "keep://food/homePage"

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->n:Landroid/content/Context;

    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->getExerciseLibraryActivity()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->n:Landroid/content/Context;

    invoke-static {v0}, Lyp1/b0;->i(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Oa:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Lrf1/e;->at:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->cd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->i:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lrf1/e;->i1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->j:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lhh1/l;

    invoke-direct {v1, p0}, Lhh1/l;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getImgEmptyViewIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setData(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->o:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->j:Landroid/widget/TextView;

    sget v2, Lrf1/g;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->n:Landroid/content/Context;

    sget v3, Lrf1/b;->a:I

    .line 7
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->n:Landroid/content/Context;

    sget v3, Lrf1/b;->a:I

    .line 11
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
