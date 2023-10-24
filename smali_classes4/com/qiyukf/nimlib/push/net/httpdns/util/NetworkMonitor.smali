.class public final Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;->a:Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    return-void
.end method

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
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;->a:Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
