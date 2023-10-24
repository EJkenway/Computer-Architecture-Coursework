.class public Lwh/b$a;
.super Ljava/lang/Object;
.source "BaseSampler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwh/b;


# direct methods
.method public constructor <init>(Lwh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b$a;->g:Lwh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/b$a;->g:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->d()V

    .line 2
    iget-object v0, p0, Lwh/b$a;->g:Lwh/b;

    iget-object v0, v0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lai/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwh/b$a;->g:Lwh/b;

    invoke-static {v1}, Lwh/b;->b(Lwh/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lwh/b$a;->g:Lwh/b;

    iget-object v2, v2, Lwh/b;->a:Lwh/c;

    iget v2, v2, Lwh/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
