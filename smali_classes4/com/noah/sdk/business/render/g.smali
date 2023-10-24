.class public Lcom/noah/sdk/business/render/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender;


# instance fields
.field private final a:Lcom/noah/sdk/business/render/template/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/business/render/template/b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/render/template/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    return-void
.end method

.method public static a(IIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p0, p0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 v3, 0x2

    aput p0, v0, v3

    const/4 v4, 0x3

    aput p0, v0, v4

    const/4 v4, 0x4

    aput p0, v0, v4

    const/4 v4, 0x5

    aput p0, v0, v4

    const/4 v4, 0x6

    aput p0, v0, v4

    const/4 v4, 0x7

    aput p0, v0, v4

    .line 13
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v3, [I

    aput p1, v3, v1

    aput p2, v3, v2

    invoke-direct {p0, p3, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object p0
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 8

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v7, Lcom/noah/sdk/business/render/g$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p4

    move v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/render/g$1;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/remote/INativeRender$INativeRenderProcess;)V
    .locals 4
    .param p2    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/remote/INativeRender$INativeRenderProcess;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    invoke-static {p2, v0}, Lcom/noah/sdk/business/render/l;->a(Lcom/noah/common/INativeAssets;Lcom/noah/sdk/business/render/template/a;)V

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    const-string v0, "noah_native_ad_check_details"

    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "#26B9FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#2696FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/business/render/g;->a(IIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {p2}, Lcom/noah/sdk/business/render/template/a;->g()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p3, p2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {p2}, Lcom/noah/sdk/business/render/template/a;->h()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p3, p2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {p2}, Lcom/noah/sdk/business/render/template/a;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p3, p2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 11
    invoke-static {p1, p3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 12
    invoke-static {p2, p1, p1, p1, p1}, Lcom/noah/sdk/business/render/g;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public changeTheme(ZLandroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/template/a;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    const-string v2, "noah_sdk_bottom_banner_ad_container"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getCreativeViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public render(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/remote/INativeRender$INativeRenderProcess;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p5}, Lcom/noah/sdk/business/render/g;->a(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/remote/INativeRender$INativeRenderProcess;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/render/g;->a:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
