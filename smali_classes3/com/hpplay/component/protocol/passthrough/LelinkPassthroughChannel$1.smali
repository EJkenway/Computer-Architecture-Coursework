.class Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startPassthroughChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    const-string v1, " result : "

    const-string v2, "---------> cmd :"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    :goto_0
    aget-object v4, p2, v3

    const-string v5, "Switching Protocols"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->connect()V

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, p2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    :try_start_1
    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 7
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-static {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p2}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->parsePassthroughData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-static {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v0, v4, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
