.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;
.super Lij3/p;
.source "RecommendFeedAlbumControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/ToggleButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ToggleButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    sget v1, Ls82/f;->Qa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;->a()Landroid/widget/ToggleButton;

    move-result-object v0

    return-object v0
.end method
