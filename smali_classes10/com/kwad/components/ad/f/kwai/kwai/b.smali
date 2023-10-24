.class public final Lcom/kwad/components/ad/f/kwai/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/f/kwai/kwai/b$b;,
        Lcom/kwad/components/ad/f/kwai/kwai/b$c;,
        Lcom/kwad/components/ad/f/kwai/kwai/b$a;
    }
.end annotation


# static fields
.field public static mU:I = 0x1

.field public static mV:I = 0x2


# instance fields
.field private mT:Lcom/kwad/sdk/core/webview/b/c;

.field private mW:I

.field private mX:I

.field private mY:Lcom/kwad/components/ad/f/kwai/kwai/b$c;

.field private mZ:Lcom/kwad/components/ad/f/kwai/kwai/b$b;

.field private na:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b$c;-><init>(Lcom/kwad/components/ad/f/kwai/kwai/b;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mY:Lcom/kwad/components/ad/f/kwai/kwai/b$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->na:Ljava/lang/Runnable;

    iput p1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mW:I

    iput p2, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mX:I

    return-void
.end method

.method private L(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTimer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallBackFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterTimer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mZ:Lcom/kwad/components/ad/f/kwai/kwai/b$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget v1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mW:I

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b$b;->G(I)V

    :cond_2
    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/b$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b$a;-><init>()V

    iput p1, v0, Lcom/kwad/components/ad/f/kwai/kwai/b$a;->nd:I

    iget p1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mW:I

    iput p1, v0, Lcom/kwad/components/ad/f/kwai/kwai/b$a;->nc:I

    iget-object p1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/f/kwai/kwai/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/f/kwai/kwai/b;->L(I)V

    return-void
.end method

.method private static g(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/kwai/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/f/kwai/kwai/b;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/b;

    sget v1, Lcom/kwad/components/ad/f/kwai/kwai/b;->mV:I

    invoke-static {p0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/f/kwai/kwai/b;-><init>(II)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    if-lez p0, :cond_2

    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/b;

    sget v1, Lcom/kwad/components/ad/f/kwai/kwai/b;->mU:I

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/f/kwai/kwai/b;-><init>(II)V

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/f/kwai/kwai/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mZ:Lcom/kwad/components/ad/f/kwai/kwai/b$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    iget-object p1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->na:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->na:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final eO()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer: mCallBackFunction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterTimer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/f/kwai/kwai/b$1;-><init>(Lcom/kwad/components/ad/f/kwai/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->na:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mY:Lcom/kwad/components/ad/f/kwai/kwai/b$c;

    iget v1, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mX:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b$c;->M(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mY:Lcom/kwad/components/ad/f/kwai/kwai/b$c;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eP()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mY:Lcom/kwad/components/ad/f/kwai/kwai/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b$c;->y(Z)V

    return-void
.end method

.method public final eQ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mY:Lcom/kwad/components/ad/f/kwai/kwai/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b$c;->y(Z)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerTimerListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
