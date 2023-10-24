.class public Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;->start(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;->this$0:Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;->this$0:Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;->mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;->this$0:Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;->mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;->this$0:Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;

    iget-object p2, p2, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;->mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
