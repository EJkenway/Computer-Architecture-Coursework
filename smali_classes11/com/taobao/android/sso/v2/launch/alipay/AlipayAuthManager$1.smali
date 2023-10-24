.class public Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->initAlipayApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager$1;->a:Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorAliayAuth(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_0
    return-void
.end method
