.class public final Lcom/kwad/components/ad/reward/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h$a;
    }
.end annotation


# instance fields
.field private volatile hX:Z

.field private hY:Lcom/kwad/sdk/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/m<",
            "Lcom/kwad/components/ad/reward/i;",
            "Lcom/kwad/sdk/core/network/BaseResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/h;->hX:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/h;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/h;->hX:Z

    return p1
.end method

.method public static fC()Lcom/kwad/components/ad/reward/h;
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/reward/h$a;->fE()Lcom/kwad/components/ad/reward/h;

    move-result-object v0

    return-object v0
.end method

.method private o(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/h;->hX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/h;->hX:Z

    new-instance v0, Lcom/kwad/components/ad/reward/h$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/h$1;-><init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h;->hY:Lcom/kwad/sdk/core/network/m;

    new-instance v1, Lcom/kwad/components/ad/reward/h$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/h$2;-><init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/m;->request(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/h;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/p;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h;->hY:Lcom/kwad/sdk/core/network/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/m;->cancel()V

    :cond_0
    return-void
.end method
