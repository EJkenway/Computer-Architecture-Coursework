.class public final Lbq/b;
.super Ljava/lang/Object;
.source "COSXml.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lhj3/l;)Lcom/tencent/cos/xml/CosXmlService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lbq/a;",
            "Lwi3/s;",
            ">;)",
            "Lcom/tencent/cos/xml/CosXmlService;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbq/a;

    invoke-direct {v0, p0}, Lbq/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lbq/a;->d()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbq/a;->e()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/CosXmlService;

    invoke-virtual {v0}, Lbq/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/cos/xml/CosXmlService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
