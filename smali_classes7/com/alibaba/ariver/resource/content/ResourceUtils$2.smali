.class public final Lcom/alibaba/ariver/resource/content/ResourceUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/ResourceUtils;->downloadAndInstallApp(Lcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

.field public final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;->val$appManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;->val$appManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method
