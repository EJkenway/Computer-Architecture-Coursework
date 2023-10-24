.class public Lcom/taobao/android/dinamicx/view/DXNativeFastText;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public staticLayout:Landroid/text/StaticLayout;

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->translateY:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->translateX:F

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->translateY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setStaticLayout(Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->translateX:F

    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->translateY:F

    return-void
.end method
