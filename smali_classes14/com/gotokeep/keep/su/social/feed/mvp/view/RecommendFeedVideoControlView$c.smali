.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$c;
.super Ljava/lang/Object;
.source "RecommendFeedVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->Q2(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;->S2(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;Landroid/view/View;)V

    return-void
.end method
