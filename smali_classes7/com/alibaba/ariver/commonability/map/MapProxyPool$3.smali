.class public Lcom/alibaba/ariver/commonability/map/MapProxyPool$3;
.super Lcom/alibaba/ariver/commonability/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/MapProxyPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/core/a<",
        "Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/MapProxyPool;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/MapProxyPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/MapProxyPool$3;->this$0:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getProxy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;

    return-object v0
.end method
