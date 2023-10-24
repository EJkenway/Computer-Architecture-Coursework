.class public Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;
.super Landroid/widget/FrameLayout;
.source "MessageRootLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomRootLayout"


# instance fields
.field private bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

.field private emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field private isKeyboardShowing:Z

.field private lastHeight:I

.field private maxBottom:I

.field private navBarHeight:I

.field private oldHeight:I

.field private statusBarHeight:I

.field private systemUiHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 4
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 5
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 10
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 11
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 16
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 17
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    .line 22
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 23
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->init()V

    return-void
.end method

.method private findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->bottomContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    return-object p1
.end method

.method private getEmoticonPickerView(Landroid/view/View;)Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->findView(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->d()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->e()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->navBarHeight:I

    .line 4
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    .line 4
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->d()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->e()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->navBarHeight:I

    .line 7
    iget v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    if-nez v1, :cond_0

    .line 3
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5
    iget v2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    if-gt v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->lastHeight:I

    .line 7
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->setKeyboardHeight(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->refreshHeight()V

    .line 10
    :cond_3
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getEmoticonPickerView(Landroid/view/View;)Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->refreshHeight()V

    :cond_4
    return-void
.end method

.method public onKeyboardShowing(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    .line 2
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setKeyboardShowing(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, p5

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->statusBarHeight:I

    if-eq p1, p2, :cond_1

    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->navBarHeight:I

    if-eq p1, p2, :cond_1

    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->onKeyboardShowing(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->onKeyboardShowing(Z)V

    .line 7
    :cond_2
    :goto_1
    iget p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    iget p2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    add-int/2addr p1, p2

    if-ge p1, p5, :cond_3

    .line 8
    iput p5, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->maxBottom:I

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    if-gez v1, :cond_0

    .line 4
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->oldHeight:I

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p0}, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->getBottomContainer(Landroid/view/View;)Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v2, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->systemUiHeight:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setHide(Z)V

    goto :goto_0

    :cond_1
    neg-int v2, v2

    if-ge v1, v2, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageRootLayout;->isKeyboardShowing:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->show()V

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
