.class final Lcom/qiyukf/nimlib/push/b/a$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/l;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;)Z

    move-result v0

    if-eq v0, p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;Z)Z

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/push/b/a;->b(Lcom/qiyukf/nimlib/push/b/a;Z)V

    return-void

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {p2}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {p2}, Lcom/qiyukf/nimlib/push/b/a;->b(Lcom/qiyukf/nimlib/push/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/a$1;->a:Lcom/qiyukf/nimlib/push/b/a;

    sget p2, Lcom/qiyukf/nimlib/push/b/b$a;->f:I

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/push/b/a;->a(Lcom/qiyukf/nimlib/push/b/a;I)V

    :cond_3
    return-void
.end method
