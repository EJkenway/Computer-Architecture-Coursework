.class public final Lva2/h$h;
.super Lij3/p;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Lua2/h;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lva2/h;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;


# direct methods
.method public constructor <init>(Lva2/h;Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;)V
    .locals 0

    iput-object p1, p0, Lva2/h$h;->g:Lva2/h;

    iput-object p2, p0, Lva2/h$h;->h:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLua2/h;)V
    .locals 5

    const-string v0, "itemModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lva2/h$h;->g:Lva2/h;

    invoke-static {v0}, Lva2/h;->u1(Lva2/h;)Lua2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua2/g;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lva2/h$h;->h:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v2, Ls82/f;->Wb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    long-to-float v2, p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lva2/h$h;->g:Lva2/h;

    invoke-static {v0, p1, p2}, Lva2/h;->B1(Lva2/h;J)V

    .line 4
    iget-object p1, p0, Lva2/h$h;->g:Lva2/h;

    invoke-static {p1, p3}, Lva2/h;->I1(Lva2/h;Lua2/h;)V

    .line 5
    iget-object p1, p0, Lva2/h$h;->g:Lva2/h;

    invoke-static {p1}, Lva2/h;->x1(Lva2/h;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->p1()Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "click_type"

    const-string p3, "step_module"

    .line 6
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lua2/h;

    invoke-virtual {p0, v0, v1, p2}, Lva2/h$h;->a(JLua2/h;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
