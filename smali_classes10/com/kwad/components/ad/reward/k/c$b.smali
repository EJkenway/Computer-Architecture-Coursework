.class public final Lcom/kwad/components/ad/reward/k/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private nB:Ljava/lang/String;

.field private pV:Ljava/lang/String;

.field private xu:F

.field private xv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xw:I

.field private xx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/kwad/components/ad/reward/k/c$b;->xw:I

    return-void
.end method

.method public static A(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/c$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/k/c$b;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/k/c$b;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/kwad/components/ad/reward/k/c$b;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v2

    iput v2, v1, Lcom/kwad/components/ad/reward/k/c$b;->xu:F

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k/c$b;->pV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/kwad/components/ad/reward/k/c$b;->nB:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/a/d;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gy()I

    move-result v0

    iput v0, v1, Lcom/kwad/components/ad/reward/k/c$b;->xw:I

    const-string v0, "\u5b89\u88c5\u5e76\u4f53\u9a8c%s\u79d2  \u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uy()I

    move-result v0

    iput v0, v1, Lcom/kwad/components/ad/reward/k/c$b;->xw:I

    const-string v0, "\u6d4f\u89c8\u8be6\u60c5\u9875%s\u79d2\uff0c\u9886\u53d6\u5956\u52b1"

    :goto_2
    iput-object v0, v1, Lcom/kwad/components/ad/reward/k/c$b;->xx:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k/c$b;->xv:Ljava/util/List;

    return-object v1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/c$b;->nB:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/k/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/c$b;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/k/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/c$b;->pV:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/k/c$b;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/reward/k/c$b;->xu:F

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/k/c$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/c$b;->xv:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final jJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/c$b;->xx:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kwad/components/ad/reward/k/c$b;->xw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
