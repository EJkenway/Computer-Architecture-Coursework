.class public Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->checkExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

.field public final synthetic val$linkId:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;

.field public final synthetic val$nodeName:Ljava/lang/String;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$linkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$nodeName:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$timeout:I

    iput-object p5, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$listener:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$linkId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$nodeName:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$timeout:I

    iget-object v4, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$listener:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->access$000(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    return-void
.end method
