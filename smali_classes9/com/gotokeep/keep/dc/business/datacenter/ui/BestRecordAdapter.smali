.class public Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BestRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;,
        Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->d(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;->c(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;->c(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Liv/g;->F0:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v7, Liv/f;->w5:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget v7, Liv/f;->x5:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v7, Liv/f;->y5:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;->a(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;)Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->a(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;->a(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;)Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->b(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;->b(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lgx/a;

    invoke-direct {v8, v6, p1}, Lgx/a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
