.class public Lcom/taobao/orange/ConfigCenter$7;
.super Lcom/taobao/orange/sync/BaseCdnRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->loadIndex(Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/orange/sync/BaseCdnRequest<",
        "Lcom/taobao/orange/model/IndexDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$7;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-direct {p0, p2, p3}, Lcom/taobao/orange/sync/BaseCdnRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parseResContent(Ljava/lang/String;)Lcom/taobao/orange/model/IndexDO;
    .locals 1

    .line 2
    const-class v0, Lcom/taobao/orange/model/IndexDO;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/model/IndexDO;

    return-object p1
.end method

.method public bridge synthetic parseResContent(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter$7;->parseResContent(Ljava/lang/String;)Lcom/taobao/orange/model/IndexDO;

    move-result-object p1

    return-object p1
.end method
