.class public Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->initLogin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$3;->a:Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/taobao/login4android/broadcast/LoginAction;->valueOf(Ljava/lang/String;)Lcom/taobao/login4android/broadcast/LoginAction;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/login4android/api/Login;->getNick()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/taobao/monitor/procedure/Header;->n:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/login4android/api/Login;->getUserId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/taobao/monitor/procedure/Header;->m:Ljava/lang/String;

    return-void
.end method
