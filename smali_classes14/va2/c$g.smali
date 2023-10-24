.class public final Lva2/c$g;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->P1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lva2/c;ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lva2/c$g;->g:Lva2/c;

    iput p2, p0, Lva2/c$g;->h:I

    iput-object p3, p0, Lva2/c$g;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p4, p0, Lva2/c$g;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lva2/c$g;->g:Lva2/c;

    invoke-static {v0}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->k:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.bannerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lva2/c$g;->g:Lva2/c;

    invoke-virtual {v0}, Lva2/c;->I1()Lva2/f;

    move-result-object v0

    .line 3
    new-instance v8, Lua2/e;

    .line 4
    iget v3, p0, Lva2/c$g;->h:I

    .line 5
    iget-object v2, p0, Lva2/c$g;->g:Lva2/c;

    invoke-static {v2}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/f;->j:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.backgroundView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 6
    iget-object v2, p0, Lva2/c$g;->g:Lva2/c;

    invoke-static {v2}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->vd:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.whiteCardView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 7
    iget-object v6, p0, Lva2/c$g;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    .line 8
    iget-object v7, p0, Lva2/c$g;->j:Ljava/util/Map;

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lua2/e;-><init>(IIILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v8}, Lva2/f;->r1(Lua2/e;)V

    return-void
.end method
