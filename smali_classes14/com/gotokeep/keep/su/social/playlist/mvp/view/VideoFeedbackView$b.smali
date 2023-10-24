.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;
.super Ljava/lang/Object;
.source "VideoFeedbackView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->getCallback()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->S2()V

    return-void
.end method
