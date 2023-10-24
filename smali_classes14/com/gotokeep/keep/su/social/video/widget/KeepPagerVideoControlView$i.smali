.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;
.super Lij3/p;
.source "KeepPagerVideoControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->l3(Ljava/lang/Boolean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/animation/ObjectAnimator;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->Z2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->a3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v1

    const-string v6, "progressSeek"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->b(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
