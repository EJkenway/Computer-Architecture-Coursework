.class public Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;->this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 v0, 0x7

    const/4 v1, 0x5

    if-eq v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;->this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;->this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_try_later:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;->this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_fingerprint_not_match:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;->this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->mMessage:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3$1;->this$1:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;->afterAuthenticatedSucceed()V

    return-void
.end method
