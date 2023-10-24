.class public final Loh2/t$b$a$a;
.super Lij3/p;
.source "TimelineSinglePicturePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/t$b$a;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loh2/t$b$a;


# direct methods
.method public constructor <init>(Loh2/t$b$a;)V
    .locals 0

    iput-object p1, p0, Loh2/t$b$a$a;->g:Loh2/t$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/t$b$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Loh2/t$b$a$a;->g:Loh2/t$b$a;

    iget-object v0, v0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v0}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getViewLikeAnimation()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    .line 3
    iget-object v0, p0, Loh2/t$b$a$a;->g:Loh2/t$b$a;

    iget-object v0, v0, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lff2/a;->a:Lff2/a;

    iget-object v0, p0, Loh2/t$b$a$a;->g:Loh2/t$b$a;

    iget-object v2, v0, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v0, v0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v0}, Loh2/t;->s1(Loh2/t;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lff2/a;->q(Lff2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
