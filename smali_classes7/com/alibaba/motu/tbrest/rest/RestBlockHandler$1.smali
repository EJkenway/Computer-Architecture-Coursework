.class public Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->sendAsyncInfo(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$eventId:I

.field public final synthetic val$requestData:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    iput-object p2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$eventId:I

    iput-object p5, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$requestData:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$000(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->createBlockIfNotExist(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$eventId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$requestData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->appendData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->dataSize()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v2}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$100(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->getDataSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->getContextCount()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v2}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$100(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->getMessageCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$200(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$000(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->removeBlockIfExist(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;

    :cond_1
    return-void
.end method
