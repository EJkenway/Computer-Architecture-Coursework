.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;
.super Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;
.source "KeepPagerVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->b:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-direct {p0}, Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->a:J

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->b:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->X2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Lux2/j;->c(I)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->b:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationMs()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->b:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationMs()J

    move-result-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->b:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnSeekListener()Lxx2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;->a:J

    invoke-interface {p1, p2, p3}, Lxx2/c;->b(J)V

    :cond_1
    return-void
.end method
