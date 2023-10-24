.class public Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O000OoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O000OoO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000OoO0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000OoO0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o0:Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u81ea\u52a8\u68c0\u67e5 ===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " what==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " view==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isvisible=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isScreenOn==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000O0o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " window=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000OOo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000Oo:Lcom/lenovo/sdk/by2/O000oO00;

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o0:Landroid/view/View;

    invoke-interface {p1, v2}, Lcom/lenovo/sdk/by2/O000oO00;->O000000o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000O0o:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000OOo:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO0$O000000o;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO0$O000000o;

    if-eqz v2, :cond_5

    :goto_0
    invoke-interface {v2, p1}, Lcom/lenovo/sdk/by2/O000OoO0$O000000o;->O000000o(Z)V

    :cond_5
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o:Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method
