.class Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/push/IPushHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtocolResultParser"
.end annotation


# instance fields
.field private final listener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field public final synthetic this$0:Lcom/hpplay/component/protocol/push/IPushHandler;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/push/IPushHandler;ILcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->listener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    iput p2, p0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    return-void
.end method

.method private addReportInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mConnectSessionId:Ljava/lang/String;

    const-string v1, "connectSessionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private varargs convertAndCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "failed"

    if-eqz p3, :cond_a

    .line 1
    array-length v1, p3

    if-lez v1, :cond_a

    const-string v1, "200"

    const-string v2, "successful"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8

    if-eq p1, v3, :cond_3

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    .line 2
    aget-object v3, p3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object p3, p3, v4

    .line 3
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_b

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    aget-object v1, p3, v4

    invoke-virtual {v0, p1, v1, p2}, Lcom/hpplay/component/protocol/push/IPushHandler;->parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    aget-object v5, p3, v4

    const-string v6, "401"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v5, p3, v4

    .line 10
    invoke-direct {p0, p1, p2, v5}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->screenCodeCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 11
    :cond_5
    aget-object v5, p3, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_9

    aget-object v1, p3, v4

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    aget-object v1, p3, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    aget-object v1, p3, v3

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->addReportInfo(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "======RESULT_FAILED============>>> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "."

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IPushHandler"

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    instance-of v0, v0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;

    if-eqz v0, :cond_8

    .line 20
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-direct {p0, p3}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->addReportInfo(Lorg/json/JSONObject;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v4

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_9
    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-direct {p0, p3}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->addReportInfo(Lorg/json/JSONObject;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v4

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_a
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private screenCodeCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    if-lez v0, :cond_0

    .line 3
    array-length v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p3, p3, v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "="

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ","

    .line 6
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v1

    add-int/lit8 v4, v3, -0x1

    .line 7
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    iput-object v2, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mRealm:Ljava/lang/String;

    .line 12
    iput-object v0, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mNonce:Ljava/lang/String;

    const-string v0, "POST"

    .line 13
    iput-object v0, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mMethod:Ljava/lang/String;

    const-string v0, "/play"

    .line 14
    iput-object v0, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mUri:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "author  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IPushHandler"

    invoke-static {v0, p3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "screencode"

    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 3

    const-string v0, "IPushHandler"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " result  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->listener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-direct {p0, p1, v1, p2}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->convertAndCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
