.class public Lcom/taobao/orange/ConfigCenter$3;
.super Lcom/taobao/orange/sync/BaseCdnRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/orange/sync/BaseCdnRequest<",
        "Lcom/taobao/orange/model/ConfigDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;

.field public final synthetic val$realConfigClz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$3;->this$0:Lcom/taobao/orange/ConfigCenter;

    iput-object p4, p0, Lcom/taobao/orange/ConfigCenter$3;->val$realConfigClz:Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/taobao/orange/sync/BaseCdnRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parseResContent(Ljava/lang/String;)Lcom/taobao/orange/model/ConfigDO;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter$3;->val$realConfigClz:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/model/ConfigDO;

    return-object p1
.end method

.method public bridge synthetic parseResContent(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter$3;->parseResContent(Ljava/lang/String;)Lcom/taobao/orange/model/ConfigDO;

    move-result-object p1

    return-object p1
.end method
