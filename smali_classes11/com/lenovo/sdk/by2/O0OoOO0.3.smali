.class public Lcom/lenovo/sdk/by2/O0OoOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00OoO0O;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/c/LXU;

.field public O00000Oo:Landroid/view/View;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O00000Oo:Landroid/view/View;

    iput p2, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O00000o0:I

    new-instance p2, Lcom/lenovo/sdk/c/LXU;

    invoke-direct {p2, p1}, Lcom/lenovo/sdk/c/LXU;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O000000o:Lcom/lenovo/sdk/c/LXU;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p2, Lcom/lenovo/sdk/c/LXU;->a:F

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;II)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O000000o:Lcom/lenovo/sdk/c/LXU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O000000o:Lcom/lenovo/sdk/c/LXU;

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O00000o0:I

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OooOo;->O00000Oo(Landroid/content/Context;Lcom/lenovo/sdk/c/LXU;Landroid/view/MotionEvent;III)Lcom/lenovo/sdk/c/LXU;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OoOO0;->O000000o:Lcom/lenovo/sdk/c/LXU;

    :cond_0
    return-void
.end method
