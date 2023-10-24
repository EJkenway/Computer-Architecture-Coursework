.class public Lcom/lenovo/sdk/by2/O0OoOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00OoO0O;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/c/LXU;

.field public O00000Oo:Landroid/view/View;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O00000Oo:Landroid/view/View;

    iput p2, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O00000o0:I

    new-instance p2, Lcom/lenovo/sdk/c/LXU;

    invoke-direct {p2, p1}, Lcom/lenovo/sdk/c/LXU;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O000000o:Lcom/lenovo/sdk/c/LXU;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;II)V
    .locals 1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O000000o:Lcom/lenovo/sdk/c/LXU;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O000000o:Lcom/lenovo/sdk/c/LXU;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O00000o0:I

    invoke-static {p2, p3, p1, v0}, Lcom/lenovo/sdk/by2/O0OooOo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/c/LXU;Landroid/view/MotionEvent;I)Lcom/lenovo/sdk/c/LXU;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OoOoO;->O000000o:Lcom/lenovo/sdk/c/LXU;

    :cond_0
    return-void
.end method
