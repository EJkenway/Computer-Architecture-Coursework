.class public Lcom/ali/user/mobile/login/LoginServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/NumAuthTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginServiceImpl;->onekeyLogin(Landroid/content/Context;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

.field public final synthetic val$callback:Lcom/ali/user/mobile/model/CommonCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$extMaps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$extMaps:Ljava/util/Map;

    iput-object p4, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAuthTokenFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetAuthTokenSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    const-string p1, "NUMBER"

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iget-object v1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$extMaps:Ljava/util/Map;

    iget-object v3, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$1;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/ali/user/mobile/login/LoginServiceImpl;->access$000(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V

    return-void
.end method
