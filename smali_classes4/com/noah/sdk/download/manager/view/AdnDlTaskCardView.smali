.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;
.super Lcom/noah/remote/dl/AdDlListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;,
        Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdnDlTaskManager"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

.field private i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/remote/dl/AdDlListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b:Landroid/widget/TextView;

    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->d:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 15
    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->e:Landroid/widget/FrameLayout;

    .line 22
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 23
    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v6, v3, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 30
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->h:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    new-instance v0, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b()V

    .line 34
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->h:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_card_right_light"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b:Landroid/widget/TextView;

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_card_right_dark"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b:Landroid/widget/TextView;

    const-string v1, "#BABABA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/noah/remote/dl/AdDlListView;->visibilityListener:Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;

    if-eqz v0, :cond_0

    if-ne p1, p0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setAdnDlTasks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    return-void
.end method

.method public setItemListener(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;

    return-void
.end method
