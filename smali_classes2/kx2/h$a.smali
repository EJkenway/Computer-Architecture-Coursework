.class public final Lkx2/h$a;
.super Lkx2/k;
.source "KeepVideoCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkx2/h;


# direct methods
.method public constructor <init>(Lkx2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkx2/h$a;->b:Lkx2/h;

    invoke-direct {p0}, Lkx2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkx2/b;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkx2/h$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lkx2/a;->a(Lkx2/b;ZLjava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lkx2/h$a;->b:Lkx2/h;

    invoke-virtual {p2, p1}, Lkx2/h;->r(Lkx2/b;)V

    return-void
.end method

.method public b(Lkx2/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkx2/h$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkx2/a;->b(Lkx2/b;)V

    :goto_0
    return-void
.end method

.method public c(Lkx2/b;JF)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkx2/h$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lkx2/a;->c(Lkx2/b;JF)V

    :goto_0
    return-void
.end method

.method public final d(Lkx2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/h$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkx2/h$a;->a:Ljava/lang/ref/WeakReference;

    :goto_1
    return-void
.end method
