.class public final Lcom/kwad/components/ad/splashscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Bb:I


# instance fields
.field private Bc:Ljava/lang/String;

.field private Bd:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/d;->Bd:I

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d;->Bc:Ljava/lang/String;

    return-void
.end method

.method private Z(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/d;->Bd:I

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/d/b/c;I)Lcom/kwad/components/ad/splashscreen/d;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/splashscreen/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/d;-><init>()V

    sput p3, Lcom/kwad/components/ad/splashscreen/d;->Bb:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->setTitle(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/d/b/c;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/kwad/components/core/d/b/c;->nh()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6216\u70b9\u51fb"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6216"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->Z(I)V

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/kwad/components/ad/splashscreen/d;->Bb:I

    invoke-static {p0, v0}, Lcom/kwad/components/ad/splashscreen/d;->b(Lcom/kwad/sdk/core/response/model/AdInfo;I)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->adActionDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->openAppLabel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->installAppLabel:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/d/b/c;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/c;->nh()I

    move-result p1

    sget v0, Lcom/kwad/components/ad/splashscreen/d;->Bb:I

    invoke-static {p0, v0}, Lcom/kwad/components/ad/splashscreen/d;->b(Lcom/kwad/sdk/core/response/model/AdInfo;I)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->adActionDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->openAppLabel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->installAppLabel:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget p1, Lcom/kwad/components/ad/splashscreen/d;->Bb:I

    invoke-static {p0, p1}, Lcom/kwad/components/ad/splashscreen/d;->d(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/16 p0, 0xc

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo;I)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cD(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cD(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;-><init>()V

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;-><init>()V

    return-object p0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;-><init>()V

    :goto_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->adActionDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->openAppLabel:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->installAppLabel:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final ko()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d;->Bc:Ljava/lang/String;

    return-object v0
.end method

.method public final kp()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/d;->Bd:I

    return v0
.end method
