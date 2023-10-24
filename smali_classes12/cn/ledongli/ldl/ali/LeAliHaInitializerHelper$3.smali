.class public Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->bindAccsApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$3;->this$0:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 2
    invoke-static {v1}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$3;->this$0:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-static {v2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->access$100(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)Lcom/taobao/accs/IAppReceiver;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/ACCSClient;->bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAccsApp error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeAliHaInitializerHelper"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
