.class public final Lcom/kwad/components/core/page/a/kwai/d;
.super Lcom/kwad/components/core/page/a/kwai/a;
.source "SourceFile"


# instance fields
.field private Lg:Landroid/view/View;

.field private Lh:Landroid/widget/TextView;

.field private Li:I

.field private Lj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/kwai/d$1;-><init>(Lcom/kwad/components/core/page/a/kwai/d;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lj:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/kwai/d;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Li:I

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/a/kwai/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lh:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/a/kwai/d;)I
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Li:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/page/a/kwai/d;->Li:I

    return v0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/a/kwai/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lg:Landroid/view/View;

    return-object p0
.end method

.method private ov()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lg:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lh:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kwad/components/core/page/a/kwai/d;->Li:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u5012\u8ba1\u65f6%d\u79d2"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lj:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/a/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Li:I

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/page/a/kwai/d;->Li:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/p/a;->aF(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/kwai/d;->ov()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_reward_task_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lg:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_reward_task_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lh:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d;->Lj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    return-void
.end method
