.class public Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
