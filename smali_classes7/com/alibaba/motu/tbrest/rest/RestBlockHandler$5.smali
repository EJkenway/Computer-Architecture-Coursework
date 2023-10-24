.class public Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->sendAllCacheData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$000(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;

    .line 3
    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$200(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$000(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->clear()V

    return-void
.end method
