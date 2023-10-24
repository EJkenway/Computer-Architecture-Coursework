.class public final Li53/u0$e;
.super Ljava/lang/Object;
.source "TrainingInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u0;->H1(Lf53/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Li53/u0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

.field public final synthetic j:Lf53/e1;


# direct methods
.method public constructor <init>(Landroid/view/View;Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V
    .locals 0

    iput-object p1, p0, Li53/u0$e;->g:Landroid/view/View;

    iput-object p2, p0, Li53/u0$e;->h:Li53/u0;

    iput-object p3, p0, Li53/u0$e;->i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    iput-object p4, p0, Li53/u0$e;->j:Lf53/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li53/u0$e;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/u0$e;->i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/u0$e;->h:Li53/u0;

    iget-object v0, p0, Li53/u0$e;->j:Lf53/e1;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Li53/u0;->Z1(Li53/u0;Lf53/e1;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
