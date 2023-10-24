.class public final Lhx2/b$k;
.super Lij3/p;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/b;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhx2/b;


# direct methods
.method public constructor <init>(Lhx2/b;)V
    .locals 0

    iput-object p1, p0, Lhx2/b$k;->g:Lhx2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/g0;
    .locals 5

    .line 1
    new-instance v0, Ljx2/g0;

    .line 2
    iget-object v1, p0, Lhx2/b$k;->g:Lhx2/b;

    invoke-static {v1}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lhx2/b$k;->g:Lhx2/b;

    invoke-static {v2}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v2

    sget v3, Lfg/q;->g3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    iget-object v3, p0, Lhx2/b$k;->g:Lhx2/b;

    invoke-static {v3}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v3

    sget v4, Lfg/q;->x:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx2/b$k;->a()Ljx2/g0;

    move-result-object v0

    return-object v0
.end method
