.class public Lcom/alibaba/ariver/integration/proxy/impl/DefaultPageFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVPageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method
