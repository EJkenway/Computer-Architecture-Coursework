.class public Lcom/taobao/update/dialog/CustomView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANDROIDXML:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final MATERIALDESIGNXML:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field public animation:Z

.field public beforeBackground:I

.field public final disabledBackgroundColor:I

.field public isLastTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#E2E2E2"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/taobao/update/dialog/CustomView;->disabledBackgroundColor:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/update/dialog/CustomView;->isLastTouch:Z

    .line 4
    iput-boolean p1, p0, Lcom/taobao/update/dialog/CustomView;->animation:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/dialog/CustomView;->animation:Z

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/dialog/CustomView;->animation:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/taobao/update/dialog/CustomView;->animation:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/update/dialog/CustomView;->beforeBackground:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/taobao/update/dialog/CustomView;->disabledBackgroundColor:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
