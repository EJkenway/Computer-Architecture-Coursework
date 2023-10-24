.class public Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResourceListener"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 0

    return-void
.end method

.method public onInputException()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "online resource ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] miss!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:OnlineResourceFetcher"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->access$000(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 0

    return-void
.end method

.method public onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "online resource ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] miss!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverRes:OnlineResourceFetcher"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->access$000(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
