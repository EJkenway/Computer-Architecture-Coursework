.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;
.super Ljava/lang/Object;
.source "KeepPagerVideoControlView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->W2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->j3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->G3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->j3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->T2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->h3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->S2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->i3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZZLjava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->W2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->a3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p1

    const-string v0, "progressSeek"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lux2/j;->c(I)J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;->a:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnSeekListener()Lxx2/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lxx2/c;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method
