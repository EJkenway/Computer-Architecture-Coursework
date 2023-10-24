.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;
.super Ljava/lang/Object;
.source "SurveyOptionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->U2(Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    iput p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->Q2(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->T2(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->getOptionClickListener()Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;->h:I

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;->N0(I)V

    :cond_0
    return-void
.end method
