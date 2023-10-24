.class public Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;
.super Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainResourceDownloadCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;-><init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method
