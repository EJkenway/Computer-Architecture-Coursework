.class public final Lc13/a$b;
.super Ljava/lang/Object;
.source "CommonPreviewVideoPresenter.kt"

# interfaces
.implements Lxx2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/a;


# direct methods
.method public constructor <init>(Lc13/a;)V
    .locals 0

    iput-object p1, p0, Lc13/a$b;->g:Lc13/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc13/a$b;->g:Lc13/a;

    invoke-static {v0}, Lc13/a;->d(Lc13/a;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object v0

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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
