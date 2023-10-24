.class public final Li42/e0$b;
.super Ljava/lang/Object;
.source "SummaryFlexiblePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/e0;->E1(Lh42/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li42/e0;

.field public final synthetic i:Lh42/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li42/e0;Lh42/n;)V
    .locals 0

    iput-object p1, p0, Li42/e0$b;->g:Ljava/lang/String;

    iput-object p2, p0, Li42/e0$b;->h:Li42/e0;

    iput-object p3, p0, Li42/e0$b;->i:Lh42/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li42/e0$b;->h:Li42/e0;

    invoke-static {p1}, Li42/e0;->A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/e0$b;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/e0$b;->i:Lh42/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Li42/e0$b;->i:Lh42/n;

    invoke-virtual {v0}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "click"

    invoke-static {p1, v0, v1}, Ll42/o;->u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
