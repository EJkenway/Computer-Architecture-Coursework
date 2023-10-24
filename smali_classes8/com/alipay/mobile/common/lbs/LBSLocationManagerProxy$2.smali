.class public Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->onNotifyAppBootFinish(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$2;->this$0:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMonitorBackground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onMonitorForeground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$2;->this$0:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->access$000(Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;)V

    const/4 p1, 0x0

    return-object p1
.end method
