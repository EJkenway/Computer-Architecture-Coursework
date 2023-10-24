.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnLocationChangedListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;->activate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnLocationChangedListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;->activate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;->val$locationSource:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;->deactivate()V

    return-void
.end method
