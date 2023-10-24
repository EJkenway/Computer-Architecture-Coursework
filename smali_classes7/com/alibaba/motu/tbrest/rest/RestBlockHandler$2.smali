.class public Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->sendDataBlock(Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$2;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$2;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$400(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$2;->this$0:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-static {v0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->access$300(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V

    return-void
.end method
