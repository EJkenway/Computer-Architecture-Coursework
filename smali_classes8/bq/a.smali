.class public final Lbq/a;
.super Ljava/lang/Object;
.source "COSXml.kt"


# instance fields
.field public a:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field public b:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->builder()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object p1

    iput-object p1, p0, Lbq/a;->b:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-void
.end method

.method public final b(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    iput-object p1, p0, Lbq/a;->a:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/a;->b:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-object v0
.end method

.method public final e()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/a;->a:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-object v0
.end method

.method public final f(Lhj3/a;)Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;",
            ">;)",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbq/a$a;

    invoke-direct {v0, p1}, Lbq/a$a;-><init>(Lhj3/a;)V

    return-object v0
.end method
