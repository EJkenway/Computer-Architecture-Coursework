.class public final Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "REJECTED"

    const-string v1, "ContentSecCenter"

    .line 1
    new-instance v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    invoke-direct {v2}, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;-><init>()V

    const-string v3, "middle"

    .line 2
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v3, "mobileClient"

    .line 5
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    const-string/jumbo v3, "video"

    .line 6
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    const-string/jumbo v3, "tinyapp_video"

    .line 9
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    const-string v3, "INFOSMART"

    .line 10
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    invoke-direct {v3}, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;-><init>()V

    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 13
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 14
    new-instance v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;

    invoke-direct {v3}, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;-><init>()V

    const-string v4, "content"

    .line 15
    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;->key:Ljava/lang/String;

    .line 16
    new-instance v4, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;

    invoke-direct {v4}, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;-><init>()V

    .line 17
    new-instance v5, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;

    invoke-direct {v5}, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;-><init>()V

    .line 18
    iget-object v6, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->address:Ljava/lang/String;

    .line 19
    new-instance v6, Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    invoke-direct {v6}, Lcom/alipay/infosec/content/service/facade/model/MapStringString;-><init>()V

    .line 20
    new-instance v7, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;

    invoke-direct {v7}, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;-><init>()V

    const-string v8, "is_youku_vid"

    .line 21
    iput-object v8, v7, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;->key:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;->value:Ljava/lang/String;

    .line 23
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v6, Lcom/alipay/infosec/content/service/facade/model/MapStringString;->entries:Ljava/util/List;

    .line 24
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v6, v5, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->extraInfo:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    .line 26
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v4, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;->videos:Ljava/util/List;

    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;

    .line 29
    iget-object v4, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 30
    iget-object v4, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    iget-object v4, v4, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a()Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;->clientCheck(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;

    move-result-object v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "callRpc, after rpc, resultPB.success="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", resultPB.id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", resultPB.sceneCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->sceneCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", resultPB.resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", resultPB.contentPropertyOutputResultMap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->contentPropertyOutputResultMap:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyOutputResultPB;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v5, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    iget-object v2, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    invoke-interface {v2, v4, v4, v0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    const-string v2, "UNKNOWN resultCode"

    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    if-eqz v0, :cond_2

    const-string v2, "UNKNOWN Result"

    .line 38
    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    if-eqz v0, :cond_3

    const-string v1, "EXAMINE"

    .line 41
    invoke-interface {v0, v3, v4, v1}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method
