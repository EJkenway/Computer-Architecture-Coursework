.class public Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/view/View;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public h(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->e(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
