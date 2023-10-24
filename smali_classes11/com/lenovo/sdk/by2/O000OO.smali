.class public Lcom/lenovo/sdk/by2/O000OO;
.super Lcom/lenovo/sdk/by2/O000Oo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O000OOOo;->O000000o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic O00000o0:Lcom/lenovo/sdk/by2/O000OOOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000OOOo;Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000OO;->O00000o0:Lcom/lenovo/sdk/by2/O000OOOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O000OO;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O000OO;->O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O000OOo;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OO;->O000000o:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/lenovo/sdk/by2/O000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OO;->O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public O00000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OO;->O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O000OOo;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OO;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OO;->O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
