.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap$IOnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;->onMapReady(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    return-void
.end method
