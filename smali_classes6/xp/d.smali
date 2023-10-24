.class public final synthetic Lxp/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lxp/c$d;

.field public final synthetic h:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lxp/c$d;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/d;->g:Lxp/c$d;

    iput-object p2, p0, Lxp/d;->h:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxp/d;->g:Lxp/c$d;

    iget-object v1, p0, Lxp/d;->h:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lxp/c$d;->a(Lxp/c$d;Landroid/net/ConnectivityManager;)V

    return-void
.end method
