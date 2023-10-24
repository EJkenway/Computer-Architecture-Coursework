.class public Lcom/alibaba/ariver/resource/content/GlobalResourcePackage;
.super Lcom/alibaba/ariver/resource/content/NormalResourcePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-void
.end method


# virtual methods
.method public teardown()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->teardown()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->remove(Ljava/lang/String;)V

    return-void
.end method
