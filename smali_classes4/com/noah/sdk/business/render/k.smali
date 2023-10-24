.class public Lcom/noah/sdk/business/render/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "bolid"

.field private static final b:Ljava/lang/String; = "italic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, p1, p2, p3, v0}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p0, p1, p3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "night_apk_elements_textcolor"

    const-string p3, "#A7A7A7"

    .line 182
    invoke-interface {p2, p0, p1, p3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/noah/remote/IViewTag;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 311
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getVisible()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x25b

    if-ne p0, v0, :cond_1

    .line 312
    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/k;->b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 313
    :cond_1
    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/k;->d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 314
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/k;->d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 315
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/k;->c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 316
    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/k;->c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 317
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/k;->b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)[F

    move-result-object v0

    .line 318
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 319
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcom/noah/sdk/business/render/k;->a(Landroid/widget/TextView;Lcom/noah/api/bean/TemplateParameter;)V

    :cond_2
    const/16 v1, 0x258

    if-ne p0, v1, :cond_3

    .line 320
    invoke-static {p2, p3, p4, v0}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;[F)V

    :cond_3
    const/16 v0, 0x25c

    if-ne p0, v0, :cond_4

    .line 321
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 322
    :cond_4
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getVisible()I

    move-result v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;I)V

    .line 323
    :cond_5
    invoke-interface {p4, p0, p2, p3}, Lcom/noah/sdk/business/render/delegate/a;->a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    const/16 p3, 0x26c

    if-ne p0, p3, :cond_8

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_8

    .line 325
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_version_line"

    invoke-interface {p3, v0, v1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    if-eqz p3, :cond_6

    .line 326
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_6
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_tv_stencil_native_privacy_line"

    invoke-interface {p3, v1, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 328
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_7
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_view_top_mask"

    invoke-interface {p3, v1, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 330
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/16 p3, 0x266

    if-ne p0, p3, :cond_a

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 332
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p3

    const-string v0, "noah_tv_stencil_native_cta"

    invoke-interface {p3, p0, v0}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 333
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    const-string v2, "noah_tv_stencil_bottom_shadow"

    invoke-interface {v1, p0, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-eqz p2, :cond_9

    .line 335
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 336
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p3

    const-string v3, "noah_layout_icon_elements"

    invoke-interface {p3, p0, v3}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p2

    if-ne p2, v1, :cond_a

    if-eqz p1, :cond_a

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, p0, v0}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 340
    :cond_9
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p1

    if-eq p1, v1, :cond_a

    .line 341
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    const-string p3, "noah_tv_stencil_native_dynamic"

    invoke-interface {p2, p0, p3}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_a
    :goto_0
    return-void
.end method

.method private static a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/noah/remote/IViewTag;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 309
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 391
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 2
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBdColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCoverStyleList()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/render/container/a;->b(Ljava/lang/String;Z[I)I

    move-result v0

    if-gez v0, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCoverStyle()I

    move-result v0

    .line 355
    :cond_0
    sget p1, Lcom/noah/sdk/business/render/c;->a:I

    if-ne v0, p1, :cond_1

    .line 356
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "render_anim_interval"

    const-string v3, "15000"

    invoke-interface {p1, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3a98

    invoke-static {p1, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    .line 357
    new-instance p1, Lcom/noah/sdk/business/render/c;

    invoke-direct {p1, v1, v2}, Lcom/noah/sdk/business/render/c;-><init>(J)V

    .line 358
    new-instance v1, Lcom/noah/sdk/business/render/k$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/noah/sdk/business/render/k$2;-><init>(Lcom/noah/sdk/business/render/c;Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 359
    new-instance v2, Lcom/noah/sdk/business/render/k$3;

    invoke-direct {v2, p2, v1, p1}, Lcom/noah/sdk/business/render/k$3;-><init>(Lcom/noah/sdk/business/render/delegate/a;Ljava/lang/Runnable;Lcom/noah/sdk/business/render/c;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 360
    :cond_1
    invoke-interface {p2, v0}, Lcom/noah/sdk/business/render/delegate/a;->a(I)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;[F)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;

    if-eqz v0, :cond_3

    .line 344
    move-object v1, p0

    check-cast v1, Lcom/noah/sdk/business/render/view/AnimTextView;

    .line 345
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCtaStyleList()[I

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/noah/sdk/business/render/container/a;->a(Ljava/lang/String;Z[I)I

    move-result p0

    if-gez p0, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCtaStyle()I

    move-result p0

    .line 347
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_cta_anim_style"

    const-string v3, "-1"

    invoke-interface {p1, v0, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 348
    invoke-virtual {v1}, Lcom/noah/sdk/business/render/view/AnimTextView;->disableAnim()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 349
    invoke-static {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->isCycleAnimStyle(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "render_anim_interval"

    const-string v3, "15000"

    invoke-interface {p1, v0, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a98

    invoke-static {p1, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    :cond_2
    move-wide v4, v2

    .line 351
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v6

    move v2, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/render/view/AnimTextView;->enableAnim(I[FJLcom/noah/api/ISdkBridge;)V

    .line 352
    :goto_0
    invoke-interface {p2, p0}, Lcom/noah/sdk/business/render/delegate/a;->b(I)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 5

    .line 392
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_tv_stencil_native_cta"

    invoke-interface {v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 396
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 397
    :cond_1
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_cta_height_adjust"

    const-string v4, "2"

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sdk_cta_new_height"

    const-string v3, "32"

    invoke-interface {v0, p1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    int-to-float p1, p1

    .line 399
    invoke-static {v1, p1}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v0, :cond_1

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 364
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleBGColor(Ljava/lang/String;)V

    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 368
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 371
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 372
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 373
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 374
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;IILcom/noah/api/ISdkBridge;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 184
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 185
    check-cast p0, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 187
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p1, p4, :cond_2

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    .line 190
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p2, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 191
    :cond_2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    new-instance p2, Lcom/noah/sdk/business/render/k$1;

    invoke-direct {p2, p1, p0}, Lcom/noah/sdk/business/render/k$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;ILcom/noah/api/ISdkBridge;)V
    .locals 2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 197
    check-cast p0, Landroid/view/ViewGroup;

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 200
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 203
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 252
    invoke-static {p0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 256
    invoke-static {p0, p1}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 257
    invoke-static {p0, p2}, Lcom/noah/sdk/business/render/k;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 259
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p3}, Lcom/noah/sdk/business/render/k;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 379
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextColor()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextSize()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    int-to-float v0, v0

    .line 384
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    :cond_1
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextStyle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "bolid"

    .line 386
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 387
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "italic"

    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 389
    :goto_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 376
    :try_start_0
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
    .locals 5
    .param p0    # Lcom/noah/api/bean/TemplateStyleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 204
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ad"

    .line 205
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 206
    invoke-static {p1, v1}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    const-string v1, "cover"

    .line 207
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v2, "noah_fl_stencil_native_ad_layout"

    .line 208
    invoke-static {p1, v2, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "dislike"

    .line 209
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v3, "noah_rrl_stencil_native_close"

    .line 210
    invoke-static {p1, v3, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "ad_icon"

    .line 211
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v3, "noah_cv_stencil_native_icon"

    .line 212
    invoke-static {p1, v3, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "ad_source"

    .line 213
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_native_source"

    .line 214
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "ad_desc"

    .line 215
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_native_desc"

    .line 216
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "ad_title"

    .line 217
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_native_title"

    .line 218
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "cta"

    .line 219
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_native_cta"

    .line 220
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "ad_sub_desc"

    .line 221
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_native_sub_desc"

    .line 222
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "dynamic_desc"

    .line 223
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_native_dynamic"

    .line 224
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "tv_table"

    .line 225
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_layout_stencil_native_tvtable"

    .line 226
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v1, "tv_enter"

    .line 227
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const-string v4, "noah_tv_stencil_tv_enter"

    .line 228
    invoke-static {p1, v4, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    .line 229
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result p0

    .line 230
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;->getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    const-string v0, "version"

    .line 231
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_version"

    .line 232
    invoke-static {p1, v1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v0, "privacy"

    .line 233
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_privacy"

    .line 234
    invoke-static {p1, v1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v0, "function_desc"

    .line 235
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_function_desc"

    .line 236
    invoke-static {p1, v1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v0, "permission"

    .line 237
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_permission"

    .line 238
    invoke-static {p1, v1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v0, "developer"

    .line 239
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_developer"

    .line 240
    invoke-static {p1, v1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v0, "app_name"

    .line 241
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_app_name"

    .line 242
    invoke-static {p1, v1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    const-string v0, "source"

    .line 243
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object p0

    const-string v0, "noah_tv_stencil_apk_source"

    .line 244
    invoke-static {p1, v0, p0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/api/ISdkBridge;)V

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "noah_fl_cover_layout"

    invoke-interface {p2, p0, v0}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 246
    instance-of p0, p0, Landroid/view/ViewGroup;

    const/16 v1, 0x64

    if-eqz p0, :cond_1

    .line 247
    invoke-static {p1, v0, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;ILcom/noah/api/ISdkBridge;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {p1, v2, v1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;ILcom/noah/api/ISdkBridge;)V

    :goto_0
    const/16 p0, 0x65

    .line 249
    invoke-static {p1, v3, p0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;ILcom/noah/api/ISdkBridge;)V

    const/16 p0, 0x66

    const-string v0, "noah_stencil_native_coupon_layout"

    .line 250
    invoke-static {p1, v0, p0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;ILcom/noah/api/ISdkBridge;)V

    return-void
.end method

.method public static a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 5
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ad"

    .line 261
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x263

    .line 262
    invoke-static {v2, p1, p1, v1, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v1, "cover"

    .line 263
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x25c

    const-string v3, "noah_fl_stencil_native_ad_layout"

    .line 264
    invoke-static {v2, p1, v3, v1, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v1, "dislike"

    .line 265
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x261

    const-string v3, "noah_rrl_stencil_native_close"

    .line 266
    invoke-static {v2, p1, v3, v1, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v1, "ad_icon"

    .line 267
    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x259

    const-string v3, "noah_cv_stencil_native_icon"

    .line 268
    invoke-static {v2, p1, v3, v1, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "ad_source"

    .line 269
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x262

    const-string v4, "noah_tv_stencil_native_source"

    .line 270
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "ad_desc"

    .line 271
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x25b

    const-string v4, "noah_tv_stencil_native_desc"

    .line 272
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "ad_title"

    .line 273
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x25a

    const-string v4, "noah_tv_stencil_native_title"

    .line 274
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "cta"

    .line 275
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x258

    const-string v4, "noah_tv_stencil_native_cta"

    .line 276
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "ad_sub_desc"

    .line 277
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x264

    const-string v4, "noah_tv_stencil_native_sub_desc"

    .line 278
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "ad_voucher"

    .line 279
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x265

    const-string v4, "noah_stencil_native_coupon_layout"

    .line 280
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "tv_table"

    .line 281
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x267

    const-string v4, "noah_layout_stencil_native_tvtable"

    .line 282
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "tv_enter"

    .line 283
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x268

    const-string v4, "noah_tv_stencil_tv_enter"

    .line 284
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v2, "dynamic_desc"

    .line 285
    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x266

    const-string v4, "noah_tv_stencil_native_dynamic"

    .line 286
    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 287
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result p0

    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;->getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    const-string v0, "version"

    .line 288
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26c

    const-string v3, "noah_tv_stencil_native_version"

    .line 289
    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v0, "privacy"

    .line 290
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26d

    const-string v3, "noah_tv_stencil_native_privacy"

    .line 291
    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v0, "function_desc"

    .line 292
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x272

    const-string v3, "noah_tv_stencil_native_function_desc"

    .line 293
    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v0, "source"

    .line 294
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x271

    const-string v3, "noah_tv_stencil_apk_source"

    .line 295
    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v0, "permission"

    .line 296
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26e

    const-string v3, "noah_tv_stencil_native_permission"

    .line 297
    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v0, "developer"

    .line 298
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26f

    const-string v3, "noah_tv_stencil_native_developer"

    .line 299
    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    const-string v0, "app_name"

    .line 300
    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object p0

    const/16 v0, 0x270

    const-string v2, "noah_tv_stencil_native_app_name"

    .line 301
    invoke-static {v0, p1, v2, p0, p2}, Lcom/noah/sdk/business/render/k;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 302
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 303
    invoke-static {p1, v1, p2}, Lcom/noah/sdk/business/render/k;->e(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 304
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/k;->c(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 305
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/k;->e(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 306
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/k;->d(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 307
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/k;->b(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/noah/api/bean/TemplateStyleBean;Lcom/noah/api/ISdkBridge;Landroid/view/View;I)V
    .locals 16
    .param p3    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    const-string v2, "ad"

    .line 2
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "ad_bg_color"

    .line 5
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "ad_bd_color"

    .line 8
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    .line 9
    invoke-static {v9, v3, v2, v4}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cta"

    .line 10
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "cta_bg_color"

    .line 13
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v4, v3

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "cta_bd_color"

    .line 16
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v5, v3

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, "cta_text_color"

    .line 19
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_cta"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "ad_source"

    .line 21
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, "source_bg_color"

    .line 24
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v4, v3

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v3, "source_bd_color"

    .line 27
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v5, v3

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const-string v2, "source_text_color"

    .line 30
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_source"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "ad_desc"

    .line 32
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    const-string v3, "desc_bg_color"

    .line 35
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object v4, v3

    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    const-string v3, "desc_bd_color"

    .line 38
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v5, v3

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    const-string v2, "desc_text_color"

    .line 41
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_desc"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "ad_title"

    .line 43
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    const-string v3, "title_bg_color"

    .line 46
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v4, v3

    if-eqz v2, :cond_d

    .line 47
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 48
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    const-string v3, "title_bd_color"

    .line 49
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object v5, v3

    if-eqz v2, :cond_e

    .line 50
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    const-string v2, "title_text_color"

    .line 52
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_title"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "ad_sub_desc"

    .line 54
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 55
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 56
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_f
    const-string v3, "sub_desc_bg_color"

    .line 57
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object v4, v3

    if-eqz v2, :cond_10

    .line 58
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 59
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_10
    const-string v3, "sub_desc_bd_color"

    .line 60
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v5, v3

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_11
    const-string v2, "sub_desc_text_color"

    .line 63
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_sub_desc"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "dynamic_desc"

    .line 65
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 66
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 67
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_12
    const-string v3, "dynamic_bg_color"

    .line 68
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object v4, v3

    if-eqz v2, :cond_13

    .line 69
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 70
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_13
    const-string v3, "dynamic_bd_color"

    .line 71
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v5, v3

    if-eqz v2, :cond_14

    .line 72
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 73
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_14
    const-string v2, "dynamic_text_color"

    .line 74
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_dynamic"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "tv_table"

    .line 76
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const-string v3, "tvtable_bg_color"

    if-eqz v2, :cond_15

    .line 77
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 78
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 79
    :cond_15
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    if-eqz v2, :cond_16

    .line 80
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 81
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 82
    :cond_16
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object v5, v2

    const-string v2, "noah_layout_stencil_native_tvtable"

    const-string v6, ""

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "tv_enter"

    .line 84
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 85
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 86
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_17
    const-string v3, "tventer_bg_color"

    .line 87
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object v4, v3

    if-eqz v2, :cond_18

    .line 88
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 89
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_18
    const-string v3, "tventer_bd_color"

    .line 90
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    move-object v5, v3

    if-eqz v2, :cond_19

    .line 91
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 92
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_19
    const-string v2, "tventer_text_color"

    .line 93
    invoke-static {v0, v1, v8, v2}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    move-object v6, v2

    const-string v2, "noah_tv_stencil_tv_enter"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;->getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object v11

    const-string v2, "version"

    .line 96
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 97
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 98
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1a
    const-string v3, "native_version_bg_color"

    .line 99
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    move-object v4, v3

    if-eqz v2, :cond_1b

    .line 100
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 101
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1b
    const-string v3, "native_version_bd_color"

    .line 102
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    move-object v5, v3

    const/4 v12, 0x1

    if-eqz v2, :cond_1c

    .line 103
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 104
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    const-string v2, "native_version_text_color"

    .line 105
    invoke-static {v0, v1, v8, v2, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_version"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "privacy"

    .line 107
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const-string v13, "native_privacy_bg_color"

    if-eqz v2, :cond_1d

    .line 108
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 109
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 110
    :cond_1d
    invoke-static {v0, v1, v8, v13}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    move-object v4, v3

    const-string v14, "native_privacy_bd_color"

    if-eqz v2, :cond_1e

    .line 111
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 112
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    .line 113
    :cond_1e
    invoke-static {v0, v1, v8, v14}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    move-object v5, v3

    const-string v15, "native_privacy_text_color"

    if-eqz v2, :cond_1f

    .line 114
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 115
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 116
    :cond_1f
    invoke-static {v0, v1, v8, v15, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_privacy"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 117
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "function_desc"

    .line 118
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 119
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 120
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_20
    const-string v3, "native_function_desc_bg_color"

    .line 121
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    move-object v4, v3

    if-eqz v2, :cond_21

    .line 122
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 123
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_21
    const-string v3, "native_function_desc_bd_color"

    .line 124
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_20
    move-object v5, v3

    if-eqz v2, :cond_22

    .line 125
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 126
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_22
    const-string v2, "native_function_desc_text_color"

    .line 127
    invoke-static {v0, v1, v8, v2, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_21
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_function_desc"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 128
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "permission"

    .line 129
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 130
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 131
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_23
    const-string v3, "native_permission_bg_color"

    .line 132
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_22
    move-object v4, v3

    if-eqz v2, :cond_24

    .line 133
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 134
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_24
    const-string v3, "native_permission_bd_color"

    .line 135
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_23
    move-object v5, v3

    if-eqz v2, :cond_25

    .line 136
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 137
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_25
    const-string v2, "native_permission_text_color"

    .line 138
    invoke-static {v0, v1, v8, v2, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_24
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_permission"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 139
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "developer"

    .line 140
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 141
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 142
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_26
    const-string v3, "native_developer_bg_color"

    .line 143
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    move-object v4, v3

    if-eqz v2, :cond_27

    .line 144
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 145
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_27
    const-string v3, "native_developer_bd_color"

    .line 146
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_26
    move-object v5, v3

    if-eqz v2, :cond_28

    .line 147
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 148
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_28
    const-string v2, "native_developer_text_color"

    .line 149
    invoke-static {v0, v1, v8, v2, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_27
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_developer"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 150
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "app_name"

    .line 151
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 152
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 153
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_29
    const-string v3, "native_appname_bg_color"

    .line 154
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    move-object v4, v3

    if-eqz v2, :cond_2a

    .line 155
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 156
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_2a
    const-string v3, "native_appname_bd_color"

    .line 157
    invoke-static {v0, v1, v8, v3}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_29
    move-object v5, v3

    if-eqz v2, :cond_2b

    .line 158
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 159
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_2b
    const-string v2, "native_appname_text_color"

    .line 160
    invoke-static {v0, v1, v8, v2, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    move-object v6, v2

    const-string v2, "noah_tv_stencil_native_app_name"

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    .line 161
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    const-string v2, "source"

    .line 162
    invoke-virtual {v11, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 163
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 164
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 165
    :cond_2c
    invoke-static {v0, v1, v8, v13}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2b
    if-eqz v2, :cond_2d

    .line 166
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 167
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    .line 168
    :cond_2d
    invoke-static {v0, v1, v8, v14}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2c
    if-eqz v2, :cond_2e

    .line 169
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 170
    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 171
    :cond_2e
    invoke-static {v0, v1, v8, v15, v12}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/ISdkBridge;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object v5, v0

    const-string v0, "noah_tv_stencil_apk_source"

    move-object/from16 v1, p4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V

    .line 173
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_fl_cover_layout"

    invoke-interface {v8, v0, v1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/16 v2, 0x64

    if-eqz v0, :cond_2f

    .line 175
    invoke-static {v9, v1, v2, v10, v8}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;IILcom/noah/api/ISdkBridge;)V

    goto :goto_2e

    :cond_2f
    const-string v0, "noah_fl_stencil_native_ad_layout"

    .line 176
    invoke-static {v9, v0, v2, v10, v8}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;IILcom/noah/api/ISdkBridge;)V

    :goto_2e
    const/16 v0, 0x65

    const-string v1, "noah_cv_stencil_native_icon"

    .line 177
    invoke-static {v9, v1, v0, v10, v8}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;IILcom/noah/api/ISdkBridge;)V

    const/16 v0, 0x66

    const-string v1, "noah_stencil_native_coupon_layout"

    .line 178
    invoke-static {v9, v1, v0, v10, v8}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;IILcom/noah/api/ISdkBridge;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/ISdkBridge;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p5, v0, p0}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 255
    invoke-static {p0, p2, p3, p4}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getDescStyle()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleStyle(I)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 3

    .line 79
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_tv_stencil_bottom_shadow"

    invoke-interface {v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    const-string v1, "sdk_hide_shadow"

    const-string v2, "-1"

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v0, :cond_1

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 64
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleBDColor(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    if-eqz v0, :cond_2

    .line 67
    check-cast p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    .line 68
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setStroke(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    .line 76
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)[F
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLTCornerR()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRTCornerR()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRBCornerR()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLBCornerR()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLTCornerR()I

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRTCornerR()I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRBCornerR()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLBCornerR()I

    move-result v9

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_9

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v8

    const-string v9, ""

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ad_source"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eq v8, v3, :cond_3

    const/16 v10, 0x9

    if-eq v8, v10, :cond_3

    const/16 v10, 0xa

    if-eq v8, v10, :cond_3

    const/16 v10, 0xb

    if-eq v8, v10, :cond_3

    const/16 v10, 0xc

    if-ne v8, v10, :cond_4

    :cond_3
    const-string v9, "0,8,0,0"

    :cond_4
    const/16 v10, 0xd

    if-ne v8, v10, :cond_5

    const-string v9, "16,16,16,16"

    .line 13
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "temp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_corners"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v1, v8, v9}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, ","

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v8, v1

    if-ne v8, v7, :cond_9

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    .line 17
    aget-object v10, v1, v9

    invoke-static {v10, v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_6
    aget v1, v8, v2

    if-gtz v1, :cond_8

    aget v1, v8, v3

    if-gtz v1, :cond_8

    aget v1, v8, v6

    if-gtz v1, :cond_8

    aget v1, v8, v5

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    .line 19
    aget v4, v8, v2

    .line 20
    aget v1, v8, v3

    .line 21
    aget v9, v8, v6

    .line 22
    aget v8, v8, v5

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 23
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getCornerR()I

    move-result v10

    new-array v11, v7, [F

    int-to-float v10, v10

    aput v10, v11, v2

    aput v10, v11, v3

    aput v10, v11, v6

    aput v10, v11, v5

    new-array v12, v7, [F

    int-to-float v13, v4

    aput v13, v12, v2

    int-to-float v14, v1

    aput v14, v12, v3

    int-to-float v15, v8

    aput v15, v12, v6

    int-to-float v7, v9

    aput v7, v12, v5

    if-gtz v9, :cond_a

    if-gtz v4, :cond_a

    if-gtz v1, :cond_a

    if-gtz v8, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_6
    instance-of v4, v0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v4, :cond_b

    .line 25
    move-object v4, v0

    check-cast v4, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 26
    invoke-virtual {v4}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleCorner(I)V

    return-object v11

    .line 28
    :cond_b
    instance-of v4, v0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    if-eqz v4, :cond_d

    .line 29
    move-object v2, v0

    check-cast v2, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setRadius(F)V

    goto/16 :goto_8

    .line 31
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setLeftBottomRadius(F)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setLeftTopRadius(F)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setRightTopRadius(F)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setRightBottomRadius(F)V

    goto/16 :goto_8

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x6

    const/16 v16, 0x5

    const/16 v8, 0x8

    if-nez v4, :cond_f

    .line 36
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_7

    :cond_e
    new-array v8, v8, [F

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v8, v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v8, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v16

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v8, v3

    .line 46
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 48
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 49
    instance-of v9, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_11

    .line 50
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_8

    :cond_10
    new-array v8, v8, [F

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v8, v3

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v16

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v8, v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x7

    aput v0, v8, v2

    .line 60
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    return-object v11

    :cond_12
    return-object v12
.end method

.method private static c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBdColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/business/render/k;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBgColor()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v1

    const-string v2, ""

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_source"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_1

    :cond_0
    const-string v2, "#59000000"

    :cond_1
    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    const-string v2, "#26000000"

    .line 5
    :cond_2
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v3

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_bgc"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p2, p1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, p1

    .line 7
    :cond_3
    invoke-static {p0, v0}, Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    const-string v2, "noah_slide_eagle_tv"

    invoke-interface {v1, v0, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getSdkGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_ad_turn_open"

    const-string v4, "1"

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->e()I

    move-result v1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->f()I

    move-result v3

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->g()Z

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result p1

    .line 32
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadRight()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadBottom()I

    move-result v4

    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v6

    const-string v7, ""

    .line 8
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ad_source"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-eq v6, v9, :cond_0

    const/16 v8, 0x9

    if-eq v6, v8, :cond_0

    const/16 v8, 0xa

    if-ne v6, v8, :cond_1

    :cond_0
    const-string v7, "6,0,6,0"

    :cond_1
    const/16 v8, 0xb

    if-eq v6, v8, :cond_2

    const/16 v8, 0xc

    if-ne v6, v8, :cond_3

    :cond_2
    const-string v7, "8,3,8,3"

    :cond_3
    const/16 v8, 0xd

    if-ne v6, v8, :cond_4

    const-string v7, "6,2,6,2"

    .line 9
    :cond_4
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "temp"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_paddings"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1, v7}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, ","

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    const/4 v5, 0x4

    if-ne p2, v5, :cond_8

    new-array p2, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 13
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_5
    aget p1, p2, v6

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-gtz p1, :cond_7

    aget p1, p2, v9

    if-gtz p1, :cond_7

    aget p1, p2, v7

    if-gtz p1, :cond_7

    aget p1, p2, v5

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_8

    .line 15
    aget v1, p2, v6

    .line 16
    aget v2, p2, v9

    .line 17
    aget v3, p2, v7

    .line 18
    aget v4, p2, v5

    :cond_8
    int-to-float p1, v1

    .line 19
    invoke-static {v0, p1}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, v2

    .line 20
    invoke-static {v0, p2}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float v1, v3

    .line 21
    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v4

    .line 22
    invoke-static {v0, v2}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v0

    .line 23
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static d(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    .line 36
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "noah_fl_stencil_native_ad_layout"

    .line 37
    invoke-interface {v1, v0, p1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    const-string p1, "noah_tv_stencil_native_cta"

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    return-void
.end method

.method private static e(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 8
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_cv_stencil_native_icon"

    invoke-interface {v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getVisible()I

    move-result p1

    if-nez p1, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v5, "noah_tv_stencil_native_desc"

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, v1, v5}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    instance-of p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz p1, :cond_8

    .line 12
    check-cast p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleStyle(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/4 v3, 0x1

    const-string v6, "noah_tv_stencil_native_title"

    if-eq v2, v3, :cond_7

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, v1, v5}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    .line 20
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1, v3, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, v1, v6}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xd

    const-string v7, "noah_tv_stencil_native_sub_desc"

    if-ne v2, v3, :cond_5

    .line 27
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1, v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, v1, v7}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_8

    .line 34
    :cond_6
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v2

    const-string v3, "noah_tv_stencil_native_live"

    invoke-interface {v2, v1, v3}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 35
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v3

    invoke-interface {v3, v1, v6}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 36
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, v1, v7}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 42
    :cond_7
    :goto_0
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p2

    invoke-interface {p2, v1, v6}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    :cond_8
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private static e(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 4

    .line 46
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->h()Lcom/noah/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v2

    const-string v3, "noah_sdk_business_widget"

    invoke-interface {v2, v1, v3}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 49
    instance-of v1, p0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    if-eqz v1, :cond_0

    .line 50
    check-cast p0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;->a(Lcom/noah/common/Image;Lcom/noah/api/ISdkBridge;)V

    :cond_0
    return-void
.end method
