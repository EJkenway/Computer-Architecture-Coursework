.class public final Lva2/c$l;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->Z1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;


# direct methods
.method public constructor <init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 0

    iput-object p1, p0, Lva2/c$l;->g:Lva2/c;

    iput-object p2, p0, Lva2/c$l;->h:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    iput-object p3, p0, Lva2/c$l;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lva2/c$l;->g:Lva2/c;

    invoke-static {v0}, Lva2/c;->s1(Lva2/c;)Lva2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v10, Lua2/g;

    .line 3
    iget-object v1, p0, Lva2/c$l;->g:Lva2/c;

    invoke-static {v1}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->j:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.backgroundView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 4
    iget-object v1, p0, Lva2/c$l;->g:Lva2/c;

    invoke-static {v1}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->vd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.whiteCardView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 5
    iget-object v5, p0, Lva2/c$l;->h:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    .line 6
    iget-object v1, p0, Lva2/c$l;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->u()Ljava/util/List;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v11, 0x0

    move-object v1, v10

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move-object v9, v11

    .line 7
    invoke-direct/range {v1 .. v9}, Lua2/g;-><init>(IILcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;JILij3/h;)V

    .line 8
    invoke-virtual {v0, v10}, Lva2/h;->K1(Lua2/g;)V

    :cond_0
    return-void
.end method
