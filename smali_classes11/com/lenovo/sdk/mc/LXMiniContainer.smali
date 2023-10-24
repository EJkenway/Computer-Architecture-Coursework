.class public Lcom/lenovo/sdk/mc/LXMiniContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00Oo;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXMiniContainer;->O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00Oo0oo;->O000000o(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCharmer(Lcom/lenovo/sdk/by2/O00Oo0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/mc/LXMiniContainer;->O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;

    return-void
.end method
