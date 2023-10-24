.class public Lcom/lenovo/sdk/by2/O0OooOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/sdk/by2/O0OooOO;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)I
    .locals 1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o()I

    move-result p1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    return-object v0
.end method

.method public O00000o()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public O00000o0()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public O00000oO()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o:Landroid/view/View;

    instance-of v1, v0, Lcom/lenovo/sdk/mc/LXContainer;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXContainer;->O000000o()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)I

    move-result p1

    return p1
.end method
