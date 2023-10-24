.class public final Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b$a;
.super Ljava/lang/Object;
.source "ProcessingLiveView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b$a;->g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b$a;->g:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    iget-object v0, v0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    sget v1, Lfg/q;->m3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "viewCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
