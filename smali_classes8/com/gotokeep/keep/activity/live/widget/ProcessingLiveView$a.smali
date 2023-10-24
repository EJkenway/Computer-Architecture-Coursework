.class public final Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;
.super Ljava/lang/Object;
.source "ProcessingLiveView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;->g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;->g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    sget v0, Lfg/q;->o0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgSound"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->Q2(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;->g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->T2(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;->g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljx2/h;->j0(Z)V

    :cond_0
    return-void
.end method
