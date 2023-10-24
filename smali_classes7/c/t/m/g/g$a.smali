.class public Lc/t/m/g/g$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/g;


# direct methods
.method public constructor <init>(Lc/t/m/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v0}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v0}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->b(Lc/t/m/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
