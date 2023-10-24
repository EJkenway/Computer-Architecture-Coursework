.class public Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPhoneStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 6

    const-string v0, "SSMonitor"

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getLevel"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getDbm"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$202(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;I)I

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$302(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;I)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SS Updated: dbm=["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$200(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] sLevel=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$300(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to invoke methods:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
