.class public final Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewFactory;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;->a()Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;

    move-result-object v0

    return-object v0
.end method
