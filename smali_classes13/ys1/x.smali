.class public final Lys1/x;
.super Lbm/a;
.source "EntryPostRouteTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;",
        "Lvs1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys1/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1/x$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    const-string v0, "routeTrack.png"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lys1/x;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final synthetic q1(Lys1/x;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1/x;->a:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic r1(Lys1/x;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/v;

    invoke-virtual {p0, p1}, Lys1/x;->s1(Lvs1/v;)V

    return-void
.end method

.method public s1(Lvs1/v;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/v;->i1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvs1/v;->j1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 6
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 9
    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/16 p1, 0x78

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    sget p1, Laq1/c;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p1, 0x5

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/Integer;FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    new-instance p1, Lys1/x$b;

    invoke-direct {p1, p0, v2}, Lys1/x$b;-><init>(Lys1/x;Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
