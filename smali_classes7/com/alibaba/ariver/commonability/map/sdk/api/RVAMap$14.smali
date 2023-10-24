.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$14;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$14;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPOIClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPoi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$14;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPoi;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPoi;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPoi;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;->onPOIClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPoi;)V

    return-void
.end method
