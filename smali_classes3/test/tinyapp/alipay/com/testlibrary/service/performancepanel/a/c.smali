.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->debugAllowed(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    return p1
.end method
