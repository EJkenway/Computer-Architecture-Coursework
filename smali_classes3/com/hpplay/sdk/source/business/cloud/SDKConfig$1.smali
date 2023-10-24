.class Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->requestConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/SDKConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->access$002(Lcom/hpplay/sdk/source/business/cloud/SDKConfig;Lcom/hpplay/sdk/source/bean/SDKConfigBean;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_sdk_config"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
