.class public Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

.field public final synthetic val$newAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->val$newAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p1, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p1, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->val$newAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$000(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;ZLcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$100(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "reload end!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
