.class public Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->prefetchUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

.field public final synthetic val$pureUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->val$pureUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->val$pureUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    return-void
.end method
