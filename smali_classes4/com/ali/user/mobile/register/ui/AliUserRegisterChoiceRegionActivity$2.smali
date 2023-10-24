.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->getCountryCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->startAnimation()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/register/model/BaseRegistRequest;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->ext:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-static {v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->access$100(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/data/LoginComponent;->getInstance()Lcom/ali/user/mobile/data/LoginComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/data/LoginComponent;->getCountryList()Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/data/RegisterComponent;->countryCodeRes(Lcom/ali/user/mobile/register/model/BaseRegistRequest;)Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-static {v1, v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->access$200(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-virtual {v1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->stopAnimation()V

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
