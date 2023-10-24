.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;
.super Ljava/lang/Object;
.source "AlgoFeedbackSelectListPresenter.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter;->B1(Landroid/widget/Spinner;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;->g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;->g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
