.class public Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;
.super Landroid/widget/FrameLayout;
.source "MessageBottomContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomBottomContainer"


# instance fields
.field private isHide:Z

.field private isKeyboardShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    .line 15
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 16
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->refreshHeight()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setVisibility(I)V

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move p1, v0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public refreshHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getValidBottomHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;-><init>(Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    return-void
.end method

.method public setKeyboardShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isHide:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->isKeyboardShowing:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
