.class public final Lt0/c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c;-><init>(Landroid/net/ConnectivityManager;Lt0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/c;


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 0

    iput-object p1, p0, Lt0/c$a;->a:Lt0/c;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt0/c$a;->a:Lt0/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lt0/c;->b(Lt0/c;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt0/c$a;->a:Lt0/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt0/c;->b(Lt0/c;Landroid/net/Network;Z)V

    return-void
.end method
