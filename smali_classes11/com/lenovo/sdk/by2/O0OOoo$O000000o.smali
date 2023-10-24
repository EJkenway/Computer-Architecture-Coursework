.class public Lcom/lenovo/sdk/by2/O0OOoo$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O0OOoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OOoo;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0OOoo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x515

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oo0;->O00000Oo()V

    :cond_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    const/16 v2, 0x7532

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6!"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    return-void
.end method
