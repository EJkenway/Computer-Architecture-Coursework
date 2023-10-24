.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# static fields
.field private static final UNDERLINE_WIDTH:I = 0x4


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;->mColor:I

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;->mColor:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
