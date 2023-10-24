.class public Lcom/alibaba/ariver/resource/content/MainResourcePackage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;->onNotInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$2;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$2;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
