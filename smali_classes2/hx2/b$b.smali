.class public final Lhx2/b$b;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Lxx2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/b;


# direct methods
.method public constructor <init>(Lhx2/b;)V
    .locals 0

    iput-object p1, p0, Lhx2/b$b;->g:Lhx2/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhx2/b$b;->g:Lhx2/b;

    invoke-static {v0}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
