.class public Lcom/lenovo/sdk/by2/O0OoOo;
.super Lcom/lenovo/sdk/by2/O0O0oo;
.source "SourceFile"


# instance fields
.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000oOOO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0O0oo;-><init>(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000oOOO;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OoOo;->O0000OoO:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OoOo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OoOo;->O00000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OoOo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OoOo;->O000000o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result p1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OoOo;->O00000oo()V

    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OoOo;->O0000OoO:Z

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0oo0;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O0O0oo0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/sdk/by2/O0O0oo0;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final O00000o()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OoOo;->O0000OoO:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/sdk/by2/O0O0oOo;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/sdk/by2/O0O0ooO;

    invoke-direct {v3, p0}, Lcom/lenovo/sdk/by2/O0O0ooO;-><init>(Lcom/lenovo/sdk/by2/O0OoOo;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/sdk/by2/O0O0oOo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000oo()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OoOo;->O0000OoO:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0ooo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0O0ooo;-><init>(Lcom/lenovo/sdk/by2/O0OoOo;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
