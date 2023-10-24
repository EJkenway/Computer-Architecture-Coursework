.class public final Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/util/e;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;-><init>(Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;->a:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;->a:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
