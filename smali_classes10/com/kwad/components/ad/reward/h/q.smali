.class public final Lcom/kwad/components/ad/reward/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h/q$a;
    }
.end annotation


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private wE:Lcom/kwad/components/ad/reward/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/q;->mContext:Landroid/content/Context;

    iget-object p1, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/q;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/q;->wE:Lcom/kwad/components/ad/reward/j;

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/h/q$a;)V
    .locals 1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/h/q$a;->wG:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h/q;->wE:Lcom/kwad/components/ad/reward/j;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e;->o(Lcom/kwad/components/ad/reward/j;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h/q;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/q;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/ad/reward/h/q$a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/h/q$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/h/q;->a(Lcom/kwad/components/ad/reward/h/q$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "showLandingPage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/q;->wE:Lcom/kwad/components/ad/reward/j;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/q;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/q;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
