.class public final Lcom/alibaba/ariver/tools/connect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/tools/connect/e;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/connect/a;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/connect/a;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/tools/connect/b;

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/b;-><init>()V

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/tools/connect/e;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "RVTools_linkGroup"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
