.class public final Lvx2/g$a;
.super Lvx2/h;
.source "KeepVideoCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx2/g;
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
            "Lvx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvx2/g;


# direct methods
.method public constructor <init>(Lvx2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvx2/g$a;->b:Lvx2/g;

    invoke-direct {p0}, Lvx2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvx2/b;JF)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvx2/g$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lvx2/a;->a(Lvx2/b;JF)V

    :cond_0
    return-void
.end method

.method public b(Lvx2/b;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvx2/g$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvx2/a;->b(Lvx2/b;ZLjava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lvx2/g$a;->b:Lvx2/g;

    invoke-virtual {p2, p1}, Lvx2/g;->s(Lvx2/b;)V

    return-void
.end method

.method public c(Lvx2/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvx2/g$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvx2/a;->c(Lvx2/b;)V

    :cond_0
    return-void
.end method

.method public final d(Lvx2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx2/g$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx2/g$a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
