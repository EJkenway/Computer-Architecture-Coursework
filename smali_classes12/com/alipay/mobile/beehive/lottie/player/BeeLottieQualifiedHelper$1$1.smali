.class public final Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;->a:Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "BeeLottie_qualified_debug_error_desc_url"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://yuque.antfin-inc.com/docs/share/158123fe-8a47-45ae-a56d-e05a544dfc1d"

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    return-void
.end method
