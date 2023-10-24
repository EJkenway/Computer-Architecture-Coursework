.class public Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->requestSync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

.field public final synthetic val$mtopRequestModel:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;->this$0:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;->val$mtopRequestModel:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    const-string p2, "api"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "method"

    const-string p2, "requestSync"

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
