.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->updateToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getToken(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
