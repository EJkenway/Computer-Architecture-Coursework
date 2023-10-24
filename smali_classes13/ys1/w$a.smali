.class public final Lys1/w$a;
.super Ljava/lang/Object;
.source "EntryPostRatingPresenterV2.kt"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/w;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys1/w;

.field public final synthetic b:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;


# direct methods
.method public constructor <init>(Lys1/w;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V
    .locals 0

    iput-object p1, p0, Lys1/w$a;->a:Lys1/w;

    iput-object p2, p0, Lys1/w$a;->b:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    cmpg-float p3, p2, v0

    if-gez p3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    iget-object p1, p0, Lys1/w$a;->a:Lys1/w;

    invoke-static {p2}, Lkj3/c;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Lys1/w;->u1(Lys1/w;I)V

    .line 3
    iget-object p1, p0, Lys1/w$a;->b:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    sget p2, Laq1/f;->z5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textComment"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lys1/w;->q1()[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lys1/w$a;->a:Lys1/w;

    invoke-static {p3}, Lys1/w;->r1(Lys1/w;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lys1/w$a;->b:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    sget p2, Laq1/f;->S0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string p2, "view.groupDesc"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lys1/w$a;->a:Lys1/w;

    invoke-static {p1}, Lys1/w;->s1(Lys1/w;)Lus1/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lys1/w$a;->a:Lys1/w;

    invoke-static {p2}, Lys1/w;->r1(Lys1/w;)I

    move-result p2

    invoke-interface {p1, p2}, Lus1/k;->b(I)V

    :cond_2
    return-void
.end method
