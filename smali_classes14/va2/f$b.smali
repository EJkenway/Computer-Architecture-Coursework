.class public final Lva2/f$b;
.super Ljava/lang/Object;
.source "FeedV4PicturePresenter.kt"

# interfaces
.implements Loe2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/f;->r1(Lua2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva2/f;

.field public final synthetic b:Lua2/e;


# direct methods
.method public constructor <init>(Lva2/f;Lua2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua2/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva2/f$b;->a:Lva2/f;

    iput-object p2, p0, Lva2/f$b;->b:Lua2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva2/f$b;->a:Lva2/f;

    invoke-static {v0}, Lva2/f;->q1(Lva2/f;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->setStop(Z)V

    .line 2
    iget-object v0, p0, Lva2/f$b;->a:Lva2/f;

    invoke-static {v0}, Lva2/f;->q1(Lva2/f;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->j3()V

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lva2/f$b;->b:Lua2/e;

    invoke-virtual {p1}, Lua2/e;->getPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lva2/f$b;->b:Lua2/e;

    invoke-virtual {v0}, Lua2/e;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lva2/f$b;->b:Lua2/e;

    invoke-virtual {v2}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "album"

    goto :goto_1

    :cond_2
    const-string v1, "image"

    :goto_1
    const-string v2, "click_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
