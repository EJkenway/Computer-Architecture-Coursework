.class public final synthetic Lge3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lge3/o;

.field public final synthetic h:Landroid/os/RemoteCallbackList;


# direct methods
.method public synthetic constructor <init>(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3/b;->g:Lge3/o;

    iput-object p2, p0, Lge3/b;->h:Landroid/os/RemoteCallbackList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge3/b;->g:Lge3/o;

    iget-object v1, p0, Lge3/b;->h:Landroid/os/RemoteCallbackList;

    invoke-static {v0, v1}, Lge3/o;->i(Lge3/o;Landroid/os/RemoteCallbackList;)V

    return-void
.end method
