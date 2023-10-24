.class public final Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PaidTypeTagView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/i;->I0:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xd

    new-array p1, p1, [Landroid/view/View;

    .line 3
    sget v0, Lil/g;->K1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    sget v0, Lil/g;->B1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    sget v0, Lil/g;->e1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    sget v0, Lil/g;->x1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    sget v0, Lil/g;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    sget v0, Lil/g;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 9
    sget v0, Lil/g;->D1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 10
    sget v0, Lil/g;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 11
    sget v0, Lil/g;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 12
    sget v0, Lil/g;->w1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 13
    sget v0, Lil/g;->E:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 14
    sget v0, Lil/g;->a3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 15
    sget v0, Lil/g;->b3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 16
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->I0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xd

    new-array p1, p1, [Landroid/view/View;

    .line 19
    sget p2, Lil/g;->K1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 20
    sget p2, Lil/g;->B1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 21
    sget p2, Lil/g;->e1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 22
    sget p2, Lil/g;->x1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 23
    sget p2, Lil/g;->s2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 24
    sget p2, Lil/g;->S1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 25
    sget p2, Lil/g;->D1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 26
    sget p2, Lil/g;->e:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    .line 27
    sget p2, Lil/g;->T1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    .line 28
    sget p2, Lil/g;->w1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x9

    aput-object p2, p1, v0

    .line 29
    sget p2, Lil/g;->E:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0xa

    aput-object p2, p1, v0

    .line 30
    sget p2, Lil/g;->a3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0xb

    aput-object p2, p1, v0

    .line 31
    sget p2, Lil/g;->b3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0xc

    aput-object p2, p1, v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->I0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xd

    new-array p1, p1, [Landroid/view/View;

    .line 35
    sget p2, Lil/g;->K1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 36
    sget p2, Lil/g;->B1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 37
    sget p2, Lil/g;->e1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 38
    sget p2, Lil/g;->x1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 39
    sget p2, Lil/g;->s2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 40
    sget p2, Lil/g;->S1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 41
    sget p2, Lil/g;->D1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 42
    sget p2, Lil/g;->e:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 43
    sget p2, Lil/g;->T1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 44
    sget p2, Lil/g;->w1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 45
    sget p2, Lil/g;->E:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    .line 46
    sget p2, Lil/g;->a3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 47
    sget p2, Lil/g;->b3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 48
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lil/j;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.ready_online)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->h3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->e:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T2(I)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->U2()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->i3(Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->W2()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->b3()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->E:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->a3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->e1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->b3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->w1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->x1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->B1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->D1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->K1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lil/g;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "readyOnline"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lil/g;->S1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->T1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->s2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
