.class public final Lb33/i$k;
.super Ljava/lang/Object;
.source "MeditationPlayButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/i;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/i;


# direct methods
.method public constructor <init>(Lb33/i;)V
    .locals 0

    iput-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 2
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->H1(Lb33/i;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-virtual {p1}, Lb33/i;->o2()V

    .line 4
    :cond_0
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->q1(Lb33/i;)Lb33/i$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p2, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p2}, Lb33/i;->H1(Lb33/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "v"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {v2}, Lb33/i;->E1(Lb33/i;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->getPlayButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {v2}, Lb33/i;->E1(Lb33/i;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->EB:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "view.viewNextSkip"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {v2}, Lb33/i;->E1(Lb33/i;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->JB:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "view.viewPreSkip"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p2}, Lb33/i;->E1(Lb33/i;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->si:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    const-string v2, "view.progressSeekBar"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iget-object p2, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p2}, Lb33/i;->I1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->q1(Lb33/i;)Lb33/i$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->I1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-virtual {p1}, Lb33/i;->Y1()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->I1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lb33/i$k;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->q1(Lb33/i;)Lb33/i$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    :goto_2
    return v0
.end method
