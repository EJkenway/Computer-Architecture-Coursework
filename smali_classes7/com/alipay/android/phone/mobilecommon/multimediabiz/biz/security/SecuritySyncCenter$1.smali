.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

.field public final synthetic val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "pl"

    .line 5
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;

    const-string/jumbo v4, "secure"

    .line 8
    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;->biz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;->data:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;->data:Ljava/lang/String;

    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;

    .line 10
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    invoke-static {v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onReceiveMessage error"

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
