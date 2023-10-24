.class public final Lcom/kwad/components/core/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic UN:Lcom/kwad/components/core/widget/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ey()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iget-object v1, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/core/widget/b;->lT:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Eu()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    invoke-static {v2}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;J)J

    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/widget/b;->lT:Z

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iget-object v0, p1, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/kwad/components/core/widget/b;->lT:Z

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->bE()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iget-boolean v0, p1, Lcom/kwad/components/core/widget/b;->lT:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iput-boolean v1, p1, Lcom/kwad/components/core/widget/b;->lT:Z

    return-void
.end method

.method public final onViewDetached()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iget-object v1, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/core/widget/b;->lT:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Eu()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    invoke-static {v2}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;J)J

    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->UN:Lcom/kwad/components/core/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/widget/b;->lT:Z

    :cond_0
    return-void
.end method
