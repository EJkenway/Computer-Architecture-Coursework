.class public Lcom/taobao/dp/DeviceSecuritySDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/dp/DeviceSecuritySDK;

.field public final synthetic val$listener:Lcom/taobao/dp/client/IInitResultListener;


# direct methods
.method public constructor <init>(Lcom/taobao/dp/DeviceSecuritySDK;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/dp/DeviceSecuritySDK$1;->this$0:Lcom/taobao/dp/DeviceSecuritySDK;

    iput-object p2, p0, Lcom/taobao/dp/DeviceSecuritySDK$1;->val$listener:Lcom/taobao/dp/client/IInitResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK$1;->val$listener:Lcom/taobao/dp/client/IInitResultListener;

    invoke-interface {v0, p1, p2}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    return-void
.end method
