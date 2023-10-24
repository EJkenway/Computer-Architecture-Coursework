.class public Lanet/channel/status/NetworkStatusMonitor$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/status/NetworkStatusMonitor$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/status/NetworkStatusMonitor$3;


# direct methods
.method public constructor <init>(Lanet/channel/status/NetworkStatusMonitor$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/status/NetworkStatusMonitor$3$1;->this$0:Lanet/channel/status/NetworkStatusMonitor$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()V

    return-void
.end method
