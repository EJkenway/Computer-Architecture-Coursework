.class public Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0OOOoO;
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
            "Lcom/lenovo/sdk/by2/O0OOOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OOOoO;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0OOOoO;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    const/16 v2, 0x65

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000OOo:Z

    const/16 v3, 0x9

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_a

    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v6, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v5, :cond_6

    iget v6, v5, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    if-ne v6, v3, :cond_6

    iput-object v5, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-static {v0, v4}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(Lcom/lenovo/sdk/by2/O0OOOoO;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000o()V

    :cond_5
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_a

    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v6, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v5, :cond_9

    iget v6, v5, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    if-ne v6, v3, :cond_9

    iput-object v5, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-static {v0, v4}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(Lcom/lenovo/sdk/by2/O0OOOoO;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v3, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v3, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_a
    :goto_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_3
    return-void
.end method
