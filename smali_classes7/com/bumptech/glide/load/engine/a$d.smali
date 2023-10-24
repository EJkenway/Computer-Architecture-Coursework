.class public final Lcom/bumptech/glide/load/engine/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt3/b;

.field public final b:Z

.field public c:Lcom/bumptech/glide/load/engine/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/b;Lcom/bumptech/glide/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->a:Lt3/b;

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->c()Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-static {p1}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
