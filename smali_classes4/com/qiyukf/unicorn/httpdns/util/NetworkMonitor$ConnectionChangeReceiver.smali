.class public Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;->a:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/util/e;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/a;->d()V

    :cond_0
    return-void
.end method
