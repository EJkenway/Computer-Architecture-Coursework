.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;ILandroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->refreshDrawableState()V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;ILandroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->refreshDrawableState()V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->isLongClickable()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    .line 19
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 20
    :cond_1
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    :cond_5
    return-void
.end method
