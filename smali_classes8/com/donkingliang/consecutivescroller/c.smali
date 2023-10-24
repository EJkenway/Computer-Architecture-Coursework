.class public Lcom/donkingliang/consecutivescroller/c;
.super Ljava/lang/Object;
.source "LayoutParamsUtils.java"


# direct methods
.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method
