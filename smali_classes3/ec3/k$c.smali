.class public final Lec3/k$c;
.super Ljava/lang/Object;
.source "WearableApiManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lec3/k;


# direct methods
.method public constructor <init>(Lec3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec3/k$c;->g:Lec3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WearableApiManager"

    const-string v0, "onServiceConnected()"

    .line 1
    invoke-static {p1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lec3/l;

    invoke-direct {p1, p0, p2}, Lec3/l;-><init>(Lec3/k$c;Landroid/os/IBinder;)V

    invoke-static {p1}, Ldc3/j;->b(Lhj3/a;)V

    .line 3
    iget-object p1, p0, Lec3/k$c;->g:Lec3/k;

    invoke-static {p1}, Lec3/k;->n(Lec3/k;)Lec3/m;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lec3/k$c;->g:Lec3/k;

    invoke-static {p1}, Lec3/k;->c(Lec3/k;)Ldc3/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc3/b;->b()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WearableApiManager"

    const-string v0, "onServiceDisconnected()"

    .line 1
    invoke-static {p1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lec3/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lec3/l;-><init>(Lec3/k$c;Landroid/os/IBinder;)V

    invoke-static {p1}, Ldc3/j;->b(Lhj3/a;)V

    return-void
.end method
