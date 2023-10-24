.class public final Lqh2/d$a;
.super Ljava/lang/Object;
.source "TimelineStaggeredGeoChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/d;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;


# direct methods
.method public constructor <init>(Lqh2/d;Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;)V
    .locals 0

    iput-object p1, p0, Lqh2/d$a;->g:Lqh2/d;

    iput-object p2, p0, Lqh2/d$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqh2/d$a;->g:Lqh2/d;

    invoke-static {p1}, Lqh2/d;->q1(Lqh2/d;)Lph2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lph2/e;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqh2/d$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqh2/d$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "view.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqh2/d$a;->g:Lqh2/d;

    invoke-static {p1}, Lqh2/d;->q1(Lqh2/d;)Lph2/e;

    move-result-object v1

    iget-object p1, p0, Lqh2/d$a;->g:Lqh2/d;

    invoke-virtual {p1}, Lqh2/d;->v1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/i;->h(Landroid/content/Context;Lph2/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
