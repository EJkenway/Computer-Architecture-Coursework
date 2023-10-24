.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

.field public final synthetic val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;->val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;->val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyMoveForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    return-void
.end method
