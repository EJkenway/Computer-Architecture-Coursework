.class public final Lcom/noah/api/SdkCustomTemplateContainerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkCustomTemplateBridge;


# instance fields
.field private final mTemplateParams:Lcom/noah/common/Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/api/SdkCustomTemplateContainerManager;->mTemplateParams:Lcom/noah/common/Params;

    return-void
.end method


# virtual methods
.method public addTemplateContainer(ILcom/noah/api/delegate/ISdkTemplateContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SdkCustomTemplateContainerManager;->mTemplateParams:Lcom/noah/common/Params;

    invoke-virtual {v0, p1, p2}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-void
.end method

.method public getTemplateContainer(I)Lcom/noah/api/delegate/ISdkTemplateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SdkCustomTemplateContainerManager;->mTemplateParams:Lcom/noah/common/Params;

    invoke-virtual {v0, p1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/delegate/ISdkTemplateContainer;

    return-object p1
.end method
