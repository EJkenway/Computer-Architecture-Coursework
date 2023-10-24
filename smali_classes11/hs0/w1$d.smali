.class public final Lhs0/w1$d;
.super Ljava/lang/Object;
.source "SuitCommonVideoBindByMediaPlayerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w1;->z1(Las0/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/w1;


# direct methods
.method public constructor <init>(Lhs0/w1;)V
    .locals 0

    iput-object p1, p0, Lhs0/w1$d;->g:Lhs0/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/w1$d;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->W2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imageCover"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lhs0/w1$d;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->Y8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    return-void
.end method
