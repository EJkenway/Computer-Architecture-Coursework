.class public final Lc13/a$e;
.super Ljava/lang/Object;
.source "CommonPreviewVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lc13/a$e;->g:Lc13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc13/a$e;->g:Lc13/a;

    invoke-virtual {p1}, Lc13/a;->p()Lfx2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfx2/a;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Lc13/a$e;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->a(Lc13/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 3
    :goto_0
    iget-object p1, p0, Lc13/a$e;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->e(Lc13/a;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lc13/a$e;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->d(Lc13/a;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object p1

    sget v0, Ldy2/e;->VA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lys0/i0;->play()V

    .line 5
    :cond_3
    iget-object p1, p0, Lc13/a$e;->g:Lc13/a;

    invoke-virtual {p1}, Lc13/a;->o()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 6
    :cond_4
    iget-object p1, p0, Lc13/a$e;->g:Lc13/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc13/a;->k(Lc13/a;Z)V

    :goto_1
    return-void
.end method
