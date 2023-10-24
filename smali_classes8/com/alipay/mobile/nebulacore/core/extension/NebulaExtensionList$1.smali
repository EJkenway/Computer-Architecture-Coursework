.class public final Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android-phone-thirdparty-mobilesecuritysdk"

    const-string v3, "com.alipay.edge.contentsecurity.extension.WebResourceResHandleExtension"

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.edge.contentsecurity.extension.HttpRequestResHandleExtension"

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
