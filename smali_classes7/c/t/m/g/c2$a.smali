.class public Lc/t/m/g/c2$a;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/c2;


# direct methods
.method public constructor <init>(Lc/t/m/g/c2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/c2$a;->a:Lc/t/m/g/c2;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/c2$a;->a:Lc/t/m/g/c2;

    invoke-virtual {v0, p1}, Lc/t/m/g/c2;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/c2$a;->a:Lc/t/m/g/c2;

    invoke-virtual {v0}, Lc/t/m/g/f2;->a()Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    :cond_0
    :goto_0
    return-void
.end method
