.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;,
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;,
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:I

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b:I

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->c:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b:I

    return v0
.end method

.method private static f(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    sget p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setId(I)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 10
    invoke-static {v3}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b(I)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->c:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setId(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;)",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    invoke-virtual {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->e()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    const-string v1, "must call setDisplayInfo before display"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;

    .line 6
    invoke-virtual {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->d()Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    move-result-object p2

    .line 7
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object p1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_1
    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;

    .line 14
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;->a:Landroid/widget/TextView;

    const-string v1, "#ABABAE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object p1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;

    invoke-direct {p2, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;

    invoke-direct {p2, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
