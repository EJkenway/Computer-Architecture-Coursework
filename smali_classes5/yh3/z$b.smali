.class public Lyh3/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lyh3/z;


# direct methods
.method public constructor <init>(Lyh3/z;)V
    .locals 0

    iput-object p1, p0, Lyh3/z$b;->g:Lyh3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh3/z;Lyh3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh3/z$b;-><init>(Lyh3/z;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lyh3/z$b;->g:Lyh3/z;

    invoke-static {p1}, Lyh3/z;->e(Lyh3/z;)Lyh3/z$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lyh3/c0;

    invoke-direct {v0, p0, p2}, Lyh3/c0;-><init>(Lyh3/z$b;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
