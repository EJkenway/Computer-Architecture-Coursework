.class public final Lcom/tencent/mapsdk/internal/pm;
.super Lcom/tencent/mapsdk/internal/eo;
.source "TMS"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/tencent/mapsdk/internal/pn$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pm;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/tencent/mapsdk/internal/mp;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mapsdk/internal/mp;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/pm;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/pn$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pm;->b:Lcom/tencent/mapsdk/internal/pn$a;

    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    const-string v1, "\u9274\u6743\u5931\u8d25,\u8bf7\u68c0\u67e5\u4f60\u7684key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eq$b;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 4
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    const-string v2, "\u9274\u6743\u5931\u8d25,\u8bf7\u68c0\u67e5\u4f60\u7684key"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pm;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/tencent/mapsdk/internal/pm$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mapsdk/internal/pm$1;-><init>(Lcom/tencent/mapsdk/internal/pm;Landroid/view/ViewGroup;)V

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pm;->b:Lcom/tencent/mapsdk/internal/pn$a;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, v1, p2, v0}, Lcom/tencent/mapsdk/internal/pn$a;->a(Landroid/graphics/Bitmap;II)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b()[Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
