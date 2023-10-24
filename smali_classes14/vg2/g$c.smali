.class public final Lvg2/g$c;
.super Ljava/lang/Object;
.source "TimelineFellowShipActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/g;->B1(Lug2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/g;

.field public final synthetic h:Lug2/g;


# direct methods
.method public constructor <init>(Lvg2/g;Lug2/g;)V
    .locals 0

    iput-object p1, p0, Lvg2/g$c;->g:Lvg2/g;

    iput-object p2, p0, Lvg2/g$c;->h:Lug2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvg2/g$c;->g:Lvg2/g;

    .line 2
    iget-object v1, p0, Lvg2/g$c;->h:Lug2/g;

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lvg2/g$c;->g:Lvg2/g;

    invoke-static {v2}, Lvg2/g;->r1(Lvg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/e;->J2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.lottieLike"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lvg2/g$c;->g:Lvg2/g;

    invoke-static {v2}, Lvg2/g;->r1(Lvg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lue2/e;->f4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "view.textLikeCount"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lvg2/g$c;->g:Lvg2/g;

    invoke-static {v2}, Lvg2/g;->q1(Lvg2/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lvg2/g;->y1(Lvg2/g;Lug2/g;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lvg2/g$c;->h:Lug2/g;

    invoke-virtual {p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lvg2/g$c;->h:Lug2/g;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const-string v2, "cheer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
