.class public final Lys1/w;
.super Lbm/a;
.source "EntryPostRatingPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys1/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;",
        "Lvs1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lwi3/d;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys1/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1/w$b;-><init>(Lij3/h;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 1
    sget v1, Laq1/h;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.bad)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget v1, Laq1/h;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.little_bad)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    sget v1, Laq1/h;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.medium)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    sget v1, Laq1/h;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.good)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    sget v1, Laq1/h;->p7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.very_good)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lys1/w;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/w$c;

    invoke-direct {v0, p1}, Lys1/w$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/w;->a:Lwi3/d;

    .line 3
    sget v0, Laq1/f;->j:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    const-string v2, "view.barRating"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    new-instance v1, Lys1/w$a;

    invoke-direct {v1, p0, p1}, Lys1/w$a;-><init>(Lys1/w;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public static final synthetic q1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lys1/w;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r1(Lys1/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lys1/w;->b:I

    return p0
.end method

.method public static final synthetic s1(Lys1/w;)Lus1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/w;->x1()Lus1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lys1/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lys1/w;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/u;

    invoke-virtual {p0, p1}, Lys1/w;->v1(Lvs1/u;)V

    return-void
.end method

.method public v1(Lvs1/u;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/u;->isVisible()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lvs1/u;->i1()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lys1/w;->b:I

    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lys1/w;->b:I

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    sget v0, Laq1/f;->j:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const-string v0, "view.barRating"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lys1/w;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public final x1()Lus1/k;
    .locals 1

    iget-object v0, p0, Lys1/w;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/k;

    return-object v0
.end method
