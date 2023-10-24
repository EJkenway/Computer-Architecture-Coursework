.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I = 0xc8

.field private static b:I

.field private static c:I


# instance fields
.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b(I)I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b:I

    .line 2
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->a()I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-static {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->e(Landroid/app/Activity;)I

    move-result p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 3
    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;

    const/4 v1, 0x5

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b(I)I

    move-result v1

    invoke-direct {p0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method private static e(Landroid/app/Activity;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p0, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTitleAndStatusBarHeight...e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PerformanceViewProvider"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$a;

    invoke-direct {v0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 4
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v4, "#CC606066"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 8
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$b;

    invoke-direct {v1, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$b;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->h(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    invoke-direct {v1, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    .line 12
    invoke-virtual {v1, v3}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->g(Ljava/util/List;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    .line 13
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    invoke-static {p1, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->c(Landroid/content/Context;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x0
        0x0
        0x0
        0x0
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method private static h(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p0, "\u6027\u80fd\u9762\u677f"

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "#FFFFFF"

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "#FFFFFF"

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;)",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    invoke-virtual {v0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->g(Ljava/util/List;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    invoke-virtual {v0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->i(Ljava/util/List;)V

    return-void
.end method
