.class public final Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;
.super Landroid/widget/LinearLayout;
.source "AlbumIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView$a;-><init>(Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->g:Lwi3/d;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getIndicatorHelper()Lf82/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf82/a;->h(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0}, Lf82/a;->r()V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0}, Lf82/a;->k()I

    move-result v0

    return v0
.end method

.method public final setAutoScroll(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf82/a;->m(Z)V

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf82/a;->o(I)V

    return-void
.end method

.method public final setMulti(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf82/a;->p(Lhj3/a;)V

    return-void
.end method

.method public final setSingleTapAction(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->getIndicatorHelper()Lf82/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf82/a;->q(Lhj3/a;)V

    return-void
.end method
