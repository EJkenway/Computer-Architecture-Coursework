.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$j;
.super Lij3/p;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv40/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$j;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv40/d;
    .locals 3

    .line 1
    new-instance v0, Lv40/d;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$j;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    sget v2, Ll40/p;->V5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.recall.mvp.view.SeriesTemplateCardView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SeriesTemplateCardView;

    invoke-direct {v0, v1}, Lv40/d;-><init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/SeriesTemplateCardView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$j;->a()Lv40/d;

    move-result-object v0

    return-object v0
.end method
