.class public Lyh3/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lyh3/p;


# direct methods
.method public constructor <init>(Lyh3/p;)V
    .locals 0

    iput-object p1, p0, Lyh3/p$a;->g:Lyh3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh3/p;Lyh3/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh3/p$a;-><init>(Lyh3/p;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lyh3/r;

    invoke-direct {v0, p0, p2}, Lyh3/r;-><init>(Lyh3/p$a;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
