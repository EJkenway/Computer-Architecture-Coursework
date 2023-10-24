.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt;->opt3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$TinyAppSnapshotPoint_getSnapshotResource_0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;->val$TinyAppSnapshotPoint_getSnapshotResource_0:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;-><init>(Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method
