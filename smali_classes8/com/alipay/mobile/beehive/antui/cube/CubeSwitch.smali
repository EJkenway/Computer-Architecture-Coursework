.class public Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocol;


# instance fields
.field private auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

.field private controlled:Ljava/lang/Boolean;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->controlled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->data:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static newSelector(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$drawable;->cube_switch_track_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/beehive/R$drawable;->cube_switch_track_unchecked:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    const v1, -0x10100a0

    aput v1, p1, v4

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->updateComponentData(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "checked"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attrs"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->data:Ljava/util/Map;

    const-string v1, "change"

    invoke-static {v1, v0, p1, p2}, Lcom/alipay/mobile/antcube/componment/AntComponentHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->data:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "intentChange"

    invoke-static {v2, v0, p1, v1}, Lcom/alipay/mobile/antcube/componment/AntComponentHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setAlpha(F)V

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/AlipayApplication;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const/high16 p3, 0x428c0000    # 70.0f

    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/util/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/AlipayApplication;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const/high16 p3, 0x41b80000    # 23.0f

    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/util/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    aput p2, p1, p3

    return-object p1
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "attrs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->data:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "color"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->newSelector(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "disabled"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->setEnable(Z)V

    :cond_3
    const-string v0, "checked"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    :cond_4
    const-string v0, "controlled"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->controlled:Ljava/lang/Boolean;

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->controlled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setClickable(Z)V

    return-void

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/cube/CubeSwitch;->auSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setClickable(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method
