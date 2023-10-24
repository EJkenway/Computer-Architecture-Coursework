.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$FavoritePoint_addToFavorite_1:Ljava/lang/reflect/Method;

.field public final synthetic val$FavoritePoint_onFavorite_0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;->val$FavoritePoint_onFavorite_0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;->val$FavoritePoint_addToFavorite_1:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;-><init>(Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method
