.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer$IOnMyLocationButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMyLocationButtonClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$17;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$17;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationButtonClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$17;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result v0

    return v0
.end method
