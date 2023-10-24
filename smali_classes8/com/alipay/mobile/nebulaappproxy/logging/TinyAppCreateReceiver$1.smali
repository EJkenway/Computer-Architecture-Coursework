.class public Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;

.field public final synthetic val$finalAppId:Ljava/lang/String;

.field public final synthetic val$finalAppVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->syncRequestLogConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
