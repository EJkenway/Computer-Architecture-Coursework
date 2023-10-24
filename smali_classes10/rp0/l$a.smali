.class public final Lrp0/l$a;
.super Ljava/lang/Object;
.source "GoalProgressTextItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/l;->r1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;


# direct methods
.method public constructor <init>(Lrp0/l;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;)V
    .locals 0

    iput-object p1, p0, Lrp0/l$a;->g:Lrp0/l;

    iput-object p2, p0, Lrp0/l$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0/l$a;->g:Lrp0/l;

    invoke-static {p1}, Lrp0/l;->q1(Lrp0/l;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrp0/l$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
