.class public final Lc92/n$b;
.super Lij3/p;
.source "EntryDetailCommentExpandPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/n;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;)V
    .locals 0

    iput-object p1, p0, Lc92/n$b;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lc92/n$b;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    sget v1, Ls82/f;->y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/n$b;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
