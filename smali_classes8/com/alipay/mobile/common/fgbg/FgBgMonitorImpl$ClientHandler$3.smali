.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;
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

.field public final synthetic val$finalUrl:Ljava/lang/String;

.field public final synthetic val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;->val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    iput-object p3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;->val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V

    return-void
.end method
