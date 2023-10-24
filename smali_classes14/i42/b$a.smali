.class public final Li42/b$a;
.super Ljava/lang/Object;
.source "SummaryAbilityEvaluationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b;->z1(Lh42/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/b;

.field public final synthetic h:Lh42/a;


# direct methods
.method public constructor <init>(Li42/b;Lh42/a;)V
    .locals 0

    iput-object p1, p0, Li42/b$a;->g:Li42/b;

    iput-object p2, p0, Li42/b$a;->h:Lh42/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li42/b$a;->h:Lh42/a;

    invoke-virtual {p1}, Lh42/a;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li42/b$a;->g:Li42/b;

    invoke-static {v0}, Li42/b;->y1(Li42/b;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAbilityEvaluationView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Li42/b$a;->h:Lh42/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "click"

    invoke-static {p1, v0}, Ll42/o;->y(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method
