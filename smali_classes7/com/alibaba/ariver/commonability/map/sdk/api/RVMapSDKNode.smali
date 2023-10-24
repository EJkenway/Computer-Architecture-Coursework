.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.super Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mSDKNode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;",
            "TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSDKNode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-object v0
.end method
