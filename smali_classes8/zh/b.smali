.class public Lzh/b;
.super Lwh/b;
.source "NetworkSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lzh/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzh/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwh/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
