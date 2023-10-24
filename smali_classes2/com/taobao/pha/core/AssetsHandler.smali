.class public Lcom/taobao/pha/core/AssetsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRIDGE_JS:Ljava/lang/String; = "pha-bridge.js"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/pha/core/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/pha/core/utils/FileUtils;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "pha-bridge.js"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/AssetsHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
