.class final Lcom/tencent/mapsdk/internal/qf$a;
.super Landroid/widget/BaseAdapter;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/qf$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qf;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qf;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qf$a;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/qf$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf$a;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/qf$a;->c:Ljava/util/List;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/qf$a$a;

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qf$a$a;->a:Landroid/widget/TextView;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qf$a$a;->b:Landroid/view/View;

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    .line 8
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->e(Lcom/tencent/mapsdk/internal/qf;)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x403a800000000000L    # 26.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    .line 9
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/qf;->e(Lcom/tencent/mapsdk/internal/qf;)F

    move-result v3

    float-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->f(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qc;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    new-instance v3, Lcom/tencent/mapsdk/internal/qc;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/qc;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;Lcom/tencent/mapsdk/internal/qc;)Lcom/tencent/mapsdk/internal/qc;

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->f(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qc;

    move-result-object v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, p3, p3, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->f(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->f(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qc;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v2, 0x11

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qf$a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 23
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/qf;->e(Lcom/tencent/mapsdk/internal/qf;)F

    move-result v5

    float-to-double v5, v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    .line 24
    invoke-virtual {v1, p3, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x42160000    # 37.5f

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    .line 26
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/qf;->e(Lcom/tencent/mapsdk/internal/qf;)F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v2, Lcom/tencent/mapsdk/internal/qf$a$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mapsdk/internal/qf$a$a;-><init>(Lcom/tencent/mapsdk/internal/qf$a;Landroid/widget/TextView;Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->g(Lcom/tencent/mapsdk/internal/qf;)I

    move-result v2

    if-eq p1, v2, :cond_5

    .line 33
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qf;->h(Lcom/tencent/mapsdk/internal/qf;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mapsdk/internal/qf;->h()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mapsdk/internal/qf;->i()I

    move-result p1

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf$a;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qf;->h(Lcom/tencent/mapsdk/internal/qf;)Z

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
