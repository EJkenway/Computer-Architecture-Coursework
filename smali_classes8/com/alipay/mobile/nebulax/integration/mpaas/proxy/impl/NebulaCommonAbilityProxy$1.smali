.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;->getClipboardTextHandler()Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://render.alipay.com/p/w/websecurity/securityLink.html"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://render.alipay.com/p/w/websecurity/redirectLink.html"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
