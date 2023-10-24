.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b;
.super Lcom/kwad/components/ad/interstitial/c/kwai/a;
.source "SourceFile"


# static fields
.field private static jL:J = 0x190L


# instance fields
.field private dV:Lcom/kwad/sdk/core/g/d;

.field private dW:Landroid/os/Vibrator;

.field private da:Lcom/kwad/sdk/core/h/c;

.field private fs:Lcom/kwad/components/core/webview/jshandler/ae;

.field private jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

.field private final jk:Lcom/kwad/components/ad/interstitial/c/c$a;

.field private kN:Landroid/widget/FrameLayout;

.field private kO:Z

.field private kP:Z

.field private kQ:Lcom/kwad/components/core/webview/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kO:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$1;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->da:Lcom/kwad/sdk/core/h/c;

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic F(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic H(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic M(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic N(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic O(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic P(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->ed()V

    return-void
.end method

.method public static synthetic S(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic T(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic U(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic V(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic W(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic X(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic Y(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic Z(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/a/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kQ:Lcom/kwad/components/core/webview/a/e;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/g;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/kwai/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$2;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/kwai/b;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->d(D)V

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/kwai/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kO:Z

    return p1
.end method

.method public static synthetic aa(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dV:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method public static synthetic ab(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic ac(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/kwai/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kP:Z

    return p1
.end method

.method private bD()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dW:Landroid/os/Vibrator;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dV:Lcom/kwad/sdk/core/g/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dV:Lcom/kwad/sdk/core/g/d;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/kwai/b$7;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$7;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->e(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bn(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method private d(D)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c$b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->l(Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->c(D)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->C(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p2, p2, Lcom/kwad/components/ad/interstitial/c/c;->jn:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->a(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    const/16 p2, 0x9d

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->D(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dW:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.VIBRATE"

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ak;->al(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dW:Landroid/os/Vibrator;

    sget-wide v0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jL:J

    const/4 p2, -0x1

    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dW:Landroid/os/Vibrator;

    sget-wide v0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jL:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kO:Z

    return p0
.end method

.method private dZ()Lcom/kwad/components/core/webview/a/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$14;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-object v0
.end method

.method private dk()Lcom/kwad/components/core/webview/a/kwai/g;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/j;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/j;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jt:I

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/j;->TX:I

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/g;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/a/kwai/g;-><init>(Lcom/kwad/components/core/webview/a/a/j;)V

    return-object v1
.end method

.method private dn()Lcom/kwad/components/ad/f/kwai/kwai/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/f/kwai/kwai/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jp:Ljava/util/List;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/kwai/b$16;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$16;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;Lcom/kwad/components/ad/f/kwai/kwai/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private dt()Lcom/kwad/components/core/webview/jshandler/an;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/an;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$3;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/an;->a(Lcom/kwad/components/core/webview/jshandler/an$a;)V

    return-object v0
.end method

.method private du()Lcom/kwad/components/core/webview/jshandler/r;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    return-object v0
.end method

.method private dw()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->a(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/f/kwai/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    return-object p0
.end method

.method private ea()Lcom/kwad/components/core/webview/a/e;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$15;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-object v0
.end method

.method private eb()Lcom/kwad/components/core/webview/a/kwai/n;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$4;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-object v0
.end method

.method private ec()Lcom/kwad/components/core/webview/jshandler/e;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-object v0
.end method

.method private ed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eP()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kP:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$8;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/diskcache/a/a;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dw()V

    return-void
.end method

.method public static synthetic q(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->bD()V

    return-void
.end method

.method public static synthetic r(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->ar()V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 8

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p2, p2, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v5

    const/16 v1, 0xe

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kN:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-interstitial-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCloseTKDialogClick()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kN:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->aL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public final onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b;->a(Lcom/kwad/components/ad/f/kwai/kwai/b$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eO()V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->du()Lcom/kwad/components/core/webview/jshandler/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->cJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ag;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$11;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/components/core/webview/jshandler/ag$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->eb()Lcom/kwad/components/core/webview/a/kwai/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dt()Lcom/kwad/components/core/webview/jshandler/an;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dk()Lcom/kwad/components/core/webview/a/kwai/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->ec()Lcom/kwad/components/core/webview/jshandler/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dn()Lcom/kwad/components/ad/f/kwai/kwai/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/interstitial/c/kwai/b$12;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$12;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->ea()Lcom/kwad/components/core/webview/a/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kQ:Lcom/kwad/components/core/webview/a/e;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kQ:Lcom/kwad/components/core/webview/a/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/a/a;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$13;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$13;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/a/a;-><init>(Lcom/kwad/components/core/webview/a/a$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dZ()Lcom/kwad/components/core/webview/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onSkippedAd()V

    :cond_0
    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kN:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jm:Lcom/kwad/components/core/webview/a/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/a/d/b;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTkLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d/b;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kO:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->onUnbind()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kO:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->kP:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dW:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->al(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dW:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dV:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->b(Lcom/kwad/components/ad/interstitial/c/c$a;)V

    return-void
.end method

.method public final pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->dw()V

    return-void
.end method
