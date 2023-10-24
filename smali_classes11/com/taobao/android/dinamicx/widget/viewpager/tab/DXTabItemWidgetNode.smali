.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTABITEM_SELECTED:J = 0x5999fe601d653d51L

.field public static final DXTABITEM_TABITEM:J = 0x39e27644a2cc172dL

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_SELECTED:Ljava/lang/String; = "selected"


# instance fields
.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;-><init>()V

    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 4
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x5999fe601d653d51L    # 4.295815047683735E123

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method
