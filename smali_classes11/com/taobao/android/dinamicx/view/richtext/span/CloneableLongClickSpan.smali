.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# static fields
.field private static sIdCounter:I


# instance fields
.field private mId:I

.field private mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    sget v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->sIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->sIdCounter:I

    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mId:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mId:I

    return v0
.end method

.method public getLongClickSpanDelegate()Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
