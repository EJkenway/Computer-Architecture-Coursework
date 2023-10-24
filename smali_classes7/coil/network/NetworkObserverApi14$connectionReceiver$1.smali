.class public final Lcoil/network/NetworkObserverApi14$connectionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/NetworkObserverApi14;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lt0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lt0/b$b;

.field public final synthetic b:Lcoil/network/NetworkObserverApi14;


# direct methods
.method public constructor <init>(Lt0/b$b;Lcoil/network/NetworkObserverApi14;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->a:Lt0/b$b;

    iput-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->b:Lcoil/network/NetworkObserverApi14;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->a:Lt0/b$b;

    iget-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->b:Lcoil/network/NetworkObserverApi14;

    invoke-virtual {p2}, Lcoil/network/NetworkObserverApi14;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lt0/b$b;->a(Z)V

    :cond_1
    return-void
.end method
