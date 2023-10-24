.class public Lcom/alibaba/motu/tbrest/rest/RestSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/tbrest/rest/RestSender;->sendRestDataAsync(Lcom/alibaba/motu/tbrest/data/RestData;Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/tbrest/rest/RestSender;

.field public final synthetic val$callback:Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;

.field public final synthetic val$data:Lcom/alibaba/motu/tbrest/data/RestData;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/tbrest/rest/RestSender;Lcom/alibaba/motu/tbrest/data/RestData;Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestSender;

    iput-object p2, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$data:Lcom/alibaba/motu/tbrest/data/RestData;

    iput-object p3, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$callback:Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->this$0:Lcom/alibaba/motu/tbrest/rest/RestSender;

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$data:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-virtual {v1}, Lcom/alibaba/motu/tbrest/data/RestData;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$data:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-virtual {v2}, Lcom/alibaba/motu/tbrest/data/RestData;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$data:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-virtual {v3}, Lcom/alibaba/motu/tbrest/data/RestData;->getPackRequest()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/motu/tbrest/rest/RestSender;->access$000(Lcom/alibaba/motu/tbrest/rest/RestSender;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$callback:Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$data:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-interface {v1, v0}, Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;->onSuccess(Lcom/alibaba/motu/tbrest/data/RestData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestSender$1;->val$data:Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-interface {v1, v0}, Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;->onFailed(Lcom/alibaba/motu/tbrest/data/RestData;)V

    :cond_1
    :goto_0
    return-void
.end method
