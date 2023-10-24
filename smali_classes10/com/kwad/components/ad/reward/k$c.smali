.class public Lcom/kwad/components/ad/reward/k$c;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nB:Ljava/lang/String;

.field public pR:Ljava/lang/String;

.field public pS:Ljava/lang/String;

.field public pT:Ljava/lang/String;

.field public pU:Ljava/lang/String;

.field public pV:Ljava/lang/String;

.field public pW:Ljava/lang/String;

.field public pX:Ljava/lang/String;

.field public pl:Lcom/kwad/components/ad/reward/i/a/a;

.field public pm:Lcom/kwad/components/ad/reward/i/kwai/a;

.field public style:I

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method

.method public static N(Ljava/lang/String;)Lcom/kwad/components/ad/reward/k$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    const-string p0, "\u5173\u95ed\u5e7f\u544a"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    const-string p0, "\u7ee7\u7eed\u89c2\u770b"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    return-object v0
.end method

.method public static O(Ljava/lang/String;)Lcom/kwad/components/ad/reward/k$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    const-string p0, "\u5956\u52b1\u4e0d\u8981\u4e86"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    const-string p0, "\u8fd4\u56de"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lcom/kwad/components/ad/reward/k$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$c;->pX:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/i/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/k$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    iput-object p2, v0, Lcom/kwad/components/ad/reward/k$c;->pU:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/i/kwai/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/k$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    iput-object p2, v0, Lcom/kwad/components/ad/reward/k$c;->pU:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;J)Lcom/kwad/components/ad/reward/k$c;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/ad/reward/k$c;->pV:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$c;->Q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/k$c;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/kwad/components/ad/reward/k$c;->style:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pV:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pW:Ljava/lang/String;

    const-string p1, "\u653e\u5f03\u5956\u52b1"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k$c;->pT:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/k$c;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/kwad/components/ad/reward/k$c;->style:I

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->userHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pV:Ljava/lang/String;

    const-string p1, "\u653e\u5f03\u5956\u52b1"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k$c;->pT:Ljava/lang/String;

    return-object v1
.end method

.method public static i(J)Lcom/kwad/components/ad/reward/k$c;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    const-string v1, "\u6b8b\u5fcd\u79bb\u5f00"

    iput-object v1, v0, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    const-string v1, "\u7559\u4e0b\u770b\u770b"

    iput-object v1, v0, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$c;->Q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/k$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k$c;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/kwad/components/ad/reward/k$c;->style:I

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->afterParseJson(Lorg/json/JSONObject;)V

    const-string v0, "mLaunchAppTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$c;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/reward/i/a/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/i/a/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/k$c;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$c;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/i/a/a;->parseJson(Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "mLandPageOpenTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/i/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/i/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->afterToJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz v0, :cond_0

    const-string v1, "mLaunchAppTask"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    if-eqz v0, :cond_1

    const-string v1, "mLandPageOpenTask"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method public final fa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/k$c;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5173\u95ed\u5e7f\u544a"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pR:Ljava/lang/String;

    return-object v0
.end method

.method public final gj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pS:Ljava/lang/String;

    return-object v0
.end method

.method public final gk()Lcom/kwad/components/ad/reward/i/a/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    return-object v0
.end method

.method public final gl()Lcom/kwad/components/ad/reward/i/kwai/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    return-object v0
.end method

.method public final gm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pV:Ljava/lang/String;

    return-object v0
.end method

.method public final gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pW:Ljava/lang/String;

    return-object v0
.end method

.method public final go()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$c;->pX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k$c;->pX:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u4f18\u60e0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
