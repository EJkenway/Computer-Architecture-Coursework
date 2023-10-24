.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$7;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$7;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$7;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;->onMarkerClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Z

    move-result p1

    return p1
.end method
