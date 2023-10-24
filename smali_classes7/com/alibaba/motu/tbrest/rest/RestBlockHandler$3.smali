.class public Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->onSendFailed(Lcom/alibaba/motu/tbrest/data/RestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

.field public final synthetic val$failData:Lcom/alibaba/motu/tbrest/data/RestData;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    iput-object p2, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;->val$failData:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$500(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;->val$failData:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/motu/tbrest/data/RestData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/data/RestData;->getCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$600(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$602(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;I)I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "totalCount"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v3}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$600(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "currentCount"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "fail"

    invoke-static {v0, v1}, Lcom/alibaba/motu/tbrest/logger/LoggerAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
