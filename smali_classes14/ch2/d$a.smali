.class public final Lch2/d$a;
.super Ljava/lang/Object;
.source "TimelineLongVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/d;->s1(Lbh2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lch2/d;

.field public final synthetic h:Lbh2/d;


# direct methods
.method public constructor <init>(Lch2/d;Lbh2/d;)V
    .locals 0

    iput-object p1, p0, Lch2/d$a;->g:Lch2/d;

    iput-object p2, p0, Lch2/d$a;->h:Lbh2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lch2/d$a;->g:Lch2/d;

    invoke-static {v0}, Lch2/d;->q1(Lch2/d;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->J5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v1, "view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v0}, Ljg2/h;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lch2/d$a;->h:Lbh2/d;

    invoke-virtual {v0}, Lbh2/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lch2/d$a;->h:Lbh2/d;

    invoke-virtual {v0}, Lbh2/d;->j1()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lch2/d$a;->h:Lbh2/d;

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lch2/d$a;->h:Lbh2/d;

    invoke-virtual {v0}, Lbh2/d;->p1()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
