.class public Lcom/lenovo/sdk/by2/O0o000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00Oo0oo;
.implements Lcom/lenovo/sdk/by2/O00OoO0o;
.implements Lcom/lenovo/sdk/by2/O00OooOO;


# instance fields
.field public O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/sdk/by2/O00OoO0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/Object;

.field public O00000o:Ljava/lang/Object;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0Oooo0;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000Oo:Ljava/lang/Object;

    new-instance p1, Lcom/lenovo/sdk/by2/O0Ooo0o;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O0Ooo0o;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000Oo:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0o000;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O0Ooo;

    invoke-direct {v0, p1}, Lcom/lenovo/sdk/by2/O0Ooo;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000o:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/sdk/by2/O0Ooo0o;

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o(Lcom/lenovo/sdk/by2/O00Oo0oo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00OoO0;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0Ooo;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000Oo:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O0Oooo0;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0Oooo0;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000o0:Lcom/lenovo/sdk/by2/O0Oooo0;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000o0:Lcom/lenovo/sdk/by2/O0Oooo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O000000o(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O00OoO0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000o0:Lcom/lenovo/sdk/by2/O0Oooo0;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O00OoO0;->O000000o(Lcom/lenovo/sdk/by2/O0Oooo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0Ooo;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O00OoO0;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o000O;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000Oo:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0o000;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Ooo;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000Oo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o000O;->O00000oO:Lcom/lenovo/sdk/by2/O0Ooo;

    :cond_1
    :goto_1
    return-void
.end method

.method public O00000Oo(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o000O;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
