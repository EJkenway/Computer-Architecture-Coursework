.class public Lcom/gotokeep/keep/keepalive/mars/DaemonService$a;
.super Landroid/content/BroadcastReceiver;
.source "DaemonService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/keepalive/mars/DaemonService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/keepalive/mars/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "ScreenOnOffReceiver"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
