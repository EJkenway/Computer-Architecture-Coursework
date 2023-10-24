.class public Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;-><init>(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

.field public final synthetic val$cb:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;->this$0:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    iput-object p2, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;->val$cb:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;->this$0:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    .line 2
    invoke-static {p2}, Lcom/amap/api/service/locationprovider/ILocationProviderService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/api/service/locationprovider/ILocationProviderService;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$302(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Lcom/amap/api/service/locationprovider/ILocationProviderService;)Lcom/amap/api/service/locationprovider/ILocationProviderService;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mAlipayAuthenticatorService: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;->this$0:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    invoke-static {p2}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$300(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Lcom/amap/api/service/locationprovider/ILocationProviderService;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;->val$cb:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;->callback(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;->this$0:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$302(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Lcom/amap/api/service/locationprovider/ILocationProviderService;)Lcom/amap/api/service/locationprovider/ILocationProviderService;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->access$502(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    return-void
.end method
