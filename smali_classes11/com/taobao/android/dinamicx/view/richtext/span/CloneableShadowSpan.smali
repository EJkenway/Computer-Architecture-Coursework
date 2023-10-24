.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mColor:I

.field private mDx:F

.field private mDy:F

.field private mRadius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mRadius:F

    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDx:F

    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDy:F

    iput p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mColor:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mRadius:F

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDx:F

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDy:F

    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mColor:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;-><init>(FFFI)V

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mRadius:F

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDx:F

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDy:F

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
