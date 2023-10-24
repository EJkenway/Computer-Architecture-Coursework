.class public Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;
.super Lcom/taobao/orange/sync/BaseAuthRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/sync/IndexUpdateHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/orange/sync/BaseAuthRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/sync/IndexUpdateHandler$1;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/sync/IndexUpdateHandler$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;->this$0:Lcom/taobao/orange/sync/IndexUpdateHandler$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/orange/sync/BaseAuthRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReqParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;->this$0:Lcom/taobao/orange/sync/IndexUpdateHandler$1;

    iget-object v1, v1, Lcom/taobao/orange/sync/IndexUpdateHandler$1;->val$appIndexVersion:Ljava/lang/String;

    const-string v2, "clientAppIndexVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;->this$0:Lcom/taobao/orange/sync/IndexUpdateHandler$1;

    iget-object v1, v1, Lcom/taobao/orange/sync/IndexUpdateHandler$1;->val$versionIndexVersion:Ljava/lang/String;

    const-string v2, "clientVersionIndexVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReqPostBody()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic parseResContent(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;->parseResContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseResContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
