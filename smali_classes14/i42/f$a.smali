.class public final Li42/f$a;
.super Ljava/lang/Object;
.source "SummaryAudioGuideFeedbackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/f;->A1(Lh42/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lh42/c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li42/f;Ljava/lang/String;Lh42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li42/f$a;->g:Li42/f;

    iput-object p2, p0, Li42/f$a;->h:Ljava/lang/String;

    iput-object p3, p0, Li42/f$a;->i:Lh42/c;

    iput-object p4, p0, Li42/f$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    iput-object p5, p0, Li42/f$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Li42/f$a;->h:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "trainType"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li42/f$a;->g:Li42/f;

    invoke-static {p1}, Li42/f;->z1(Li42/f;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Li42/f$a;->h:Ljava/lang/String;

    iget-object v2, p0, Li42/f$a;->g:Li42/f;

    iget-object v2, v2, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li42/f$a$a;

    invoke-direct {v3, p0}, Li42/f$a$a;-><init>(Li42/f$a;)V

    invoke-static {p1, v1, v2, v3}, Ly62/d;->f(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li42/f$a;->g:Li42/f;

    invoke-static {p1}, Li42/f;->z1(Li42/f;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Li42/f$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Li42/f$a;->i:Lh42/c;

    invoke-virtual {p1}, Lh42/c;->j1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Li42/f$a;->g:Li42/f;

    iget-object v1, p1, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li42/f$a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Li42/f$a;->n:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "tip_click"

    invoke-static/range {v1 .. v7}, Ly62/d;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
