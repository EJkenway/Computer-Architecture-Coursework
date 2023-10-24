.class public Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->startListen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/ali/user/mobile/service/FingerprintService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/FingerprintService;

    new-instance v1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;-><init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;)V

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/FingerprintService;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_try_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
