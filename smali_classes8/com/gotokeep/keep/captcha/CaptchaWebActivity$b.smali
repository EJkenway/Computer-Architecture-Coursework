.class public final Lcom/gotokeep/keep/captcha/CaptchaWebActivity$b;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "CaptchaWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/captcha/CaptchaWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/captcha/CaptchaWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$b;->a:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public closePoplayer(Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;Lvb/f;)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptchaManager"

    const-string v1, "jsNativeCallback closePayer()"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lps/a;->e:Lps/a;

    invoke-virtual {p1}, Lps/a;->e()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$b;->a:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public downloadSkin(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    const-wide v0, 0x7242515a36bb5d95L    # 2.4428648022140404E242

    invoke-virtual {p1, v0, v1}, Ljv1/a;->g(J)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptchaManager"

    const-string v2, "jsNativeCallback onPageFinished()"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lps/a;->e:Lps/a;

    invoke-virtual {p1}, Lps/a;->a()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$b;->a:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/captcha/CaptchaWebActivity;->M3(Lcom/gotokeep/keep/captcha/CaptchaWebActivity;)Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->a()V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljv1/a;->b:Ljv1/a;

    const-wide v1, 0x7242515a36bb5d95L    # 2.4428648022140404E242

    const/16 v3, -0x271a

    invoke-virtual {v0, v1, v2, v3, p2}, Ljv1/a;->b(JILjava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsNativeCallback onReceiveError(), errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", failingUrl = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CaptchaManager"

    invoke-virtual {v0, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lps/a;->e:Lps/a;

    invoke-virtual {p1}, Lps/a;->a()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$b;->a:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 5
    sget p1, Lfg/t;->H:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onReceivedStopAnimation()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptchaManager"

    const-string v3, "jsNativeCallback onReceivedStopAnimation()"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$b;->a:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/captcha/CaptchaWebActivity;->M3(Lcom/gotokeep/keep/captcha/CaptchaWebActivity;)Lhn/c;

    move-result-object v0

    invoke-virtual {v0}, Lhn/c;->a()V

    return-void
.end method

.method public transFormVerifyToken(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    sget-object p2, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptchaManager"

    const-string v2, "jsNativeCallback transformVerifyToken()"

    invoke-virtual {p2, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->l(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lps/a;->e:Lps/a;

    invoke-virtual {p1}, Lps/a;->g()V

    return-void
.end method
