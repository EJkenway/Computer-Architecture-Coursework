.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SuitTrainLogFeedbackView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->i:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;ZILjava/lang/Object;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    if-nez p1, :cond_1

    .line 2
    sget p1, Lgn0/f;->Qj:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    return-object p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
