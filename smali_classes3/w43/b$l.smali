.class public final Lw43/b$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainingQuitFeedbackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw43/b;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw43/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw43/b$l;->g:Lw43/b;

    iput-object p2, p0, Lw43/b$l;->h:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw43/b$l;->g:Lw43/b;

    sget v0, Ldy2/e;->Jj:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v0, "rvRecommend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
