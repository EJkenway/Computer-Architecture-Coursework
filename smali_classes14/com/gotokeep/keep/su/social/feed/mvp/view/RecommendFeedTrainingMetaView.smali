.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;
.super Landroid/widget/LinearLayout;
.source "RecommendFeedTrainingMetaView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getCardDivider()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "cardDivider"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getClCardView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "clCardView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->g:Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    if-nez v0, :cond_0

    const-string v1, "htmlTextView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRunningMap()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "runningMap"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->getView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls82/g;->e2:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Ls82/f;->c6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.meta_info_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->g:Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    .line 4
    sget v0, Ls82/f;->Z6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.run_snapshot_image)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->h:Landroid/widget/ImageView;

    .line 5
    sget v0, Ls82/f;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.clMetaCard)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->i:Landroid/view/View;

    .line 6
    sget v0, Ls82/f;->V5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.metaCard)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    .line 7
    sget v0, Ls82/f;->N:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.card_divider)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->n:Landroid/view/View;

    return-void
.end method

.method public final setCardDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->n:Landroid/view/View;

    return-void
.end method

.method public final setCardView(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    return-void
.end method

.method public final setClCardView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->i:Landroid/view/View;

    return-void
.end method

.method public final setHtmlTextView(Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->g:Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    return-void
.end method

.method public final setRunningMap(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTrainingMetaView;->h:Landroid/widget/ImageView;

    return-void
.end method
