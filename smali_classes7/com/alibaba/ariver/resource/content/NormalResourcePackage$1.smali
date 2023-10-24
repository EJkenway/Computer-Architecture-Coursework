.class public Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->onNotInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

.field public final synthetic val$originVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/NormalResourcePackage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->val$originVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

    iget-object v1, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->val$originVersion:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;

    invoke-direct {v3, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;-><init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)V

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method
