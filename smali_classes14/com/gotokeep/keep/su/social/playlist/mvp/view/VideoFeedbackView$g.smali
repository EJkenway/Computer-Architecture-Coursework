.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$g;
.super Lij3/p;
.source "VideoFeedbackView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$g;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$g;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lci2/a;->d(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$g;->a(I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
