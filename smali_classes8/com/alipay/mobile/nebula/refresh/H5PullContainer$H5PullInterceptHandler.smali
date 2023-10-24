.class public Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5PullInterceptHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "prevent"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pullIntercept event prevent "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5PullContainer"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$602(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$602(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;Z)Z

    return-void
.end method
