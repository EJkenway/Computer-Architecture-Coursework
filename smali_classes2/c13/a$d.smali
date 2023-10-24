.class public final Lc13/a$d;
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

    iput-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-virtual {p1}, Lc13/a;->p()Lfx2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfx2/a;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->a(Lc13/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_7

    :goto_0
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->a(Lc13/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->a(Lc13/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 4
    :goto_2
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->d(Lc13/a;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object p1

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_5
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-virtual {p1}, Lc13/a;->p()Lfx2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfx2/a;->c()V

    .line 6
    :cond_6
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->d(Lc13/a;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object p1

    sget v0, Ldy2/e;->VA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lys0/i0;->play()V

    goto :goto_4

    .line 7
    :cond_7
    :goto_3
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-virtual {p1}, Lc13/a;->p()Lfx2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lfx2/a;->c()V

    .line 8
    :cond_8
    iget-object p1, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {p1}, Lc13/a;->b(Lc13/a;)Lgx2/b$e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    iget-object v0, p0, Lc13/a$d;->g:Lc13/a;

    invoke-static {v0, p1}, Lc13/a;->j(Lc13/a;Lgx2/b$e;)V

    :cond_9
    :goto_4
    return-void
.end method
