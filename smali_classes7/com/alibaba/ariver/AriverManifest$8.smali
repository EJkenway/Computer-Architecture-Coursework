.class public final Lcom/alibaba/ariver/AriverManifest$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/AriverManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/kernel/common/service/RVAccountService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

.field public final synthetic b:Lcom/alibaba/ariver/AriverManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/AriverManifest;Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/AriverManifest$8;->b:Lcom/alibaba/ariver/AriverManifest;

    iput-object p2, p0, Lcom/alibaba/ariver/AriverManifest$8;->a:Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/ariver/kernel/common/service/RVAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/AriverManifest$8;->a:Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/AriverManifest$8;->a()Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    move-result-object v0

    return-object v0
.end method
