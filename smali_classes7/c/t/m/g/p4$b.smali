.class public Lc/t/m/g/p4$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/p4;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/p4;


# direct methods
.method public constructor <init>(Lc/t/m/g/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p4$b;->a:Lc/t/m/g/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/p4$b;->a:Lc/t/m/g/p4;

    sget-object v1, Lc/t/m/g/p4$d;->b:Lc/t/m/g/p4$d;

    invoke-static {v0, v1}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/p4$d;)Lc/t/m/g/p4$d;

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4$b;->a:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->k(Lc/t/m/g/p4;)Lc/t/m/g/t3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/t3;->g()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
