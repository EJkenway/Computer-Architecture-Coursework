.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$o;
.super Lij3/p;
.source "RecommendFeedVideoControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$o;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$o;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    sget v1, Ls82/f;->P7:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$o;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
