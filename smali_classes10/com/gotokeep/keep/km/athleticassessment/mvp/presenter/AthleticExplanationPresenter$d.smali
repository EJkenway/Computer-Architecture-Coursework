.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$d;
.super Ljava/lang/Object;
.source "AthleticExplanationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->v1(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$d;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "play"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lso0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$d;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v0, Lgn0/f;->Qi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    :cond_0
    return-void
.end method
