.class public final Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportsTabTitleView.kt"

# interfaces
.implements Lbr0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final n:I

.field public static final o:F

.field public static final p:F

.field public static final q:F


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->h:F

    const/high16 v1, 0x42300000    # 44.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->i:F

    sub-float/2addr v0, v1

    .line 3
    sput v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->j:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->n:I

    const/high16 v0, 0x42880000    # 68.0f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->o:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->p:F

    sub-float/2addr v1, v0

    .line 9
    sput v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->Q2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->Q2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->Q2(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Za:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "sportsTabHeaderShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public D2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J2(Z)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ya:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "sportsTabHeaderSearch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public N0(Z)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ta:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "sportsTabHeaderControlRedDotView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public N2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Sa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$d;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgn0/g;->J2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public S(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Ya:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$e;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$e;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Za:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$f;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$f;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x3f333333    # 0.7f

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    sub-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public getAvatarImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "sportsTabHeaderAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKsImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Xa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "sportsTabHeaderKs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNormalHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->h:F

    return v0
.end method

.method public getSmallHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->i:F

    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getZoomSize()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->j:F

    return v0
.end method

.method public o2(Z)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ra:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "sportsTabHeaderBackToday"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public setDate(II)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ua:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "sportsTabHeaderDate1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lgn0/f;->Va:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "sportsTabHeaderDate3"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v1(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    sget v1, Lgn0/f;->Oa:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "sportsTabHeaderAnimatorLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    sget v1, Lgn0/f;->Wa:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "sportsTabHeaderDateContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->q:F

    mul-float v3, v2, v0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 3
    sget v1, Lgn0/f;->Ra:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v3, "sportsTabHeaderBackToday"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    sget v0, Lgn0/f;->Qa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "sportsTabHeaderAvatarContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public w2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Ra:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView$c;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Sa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "sportsTabHeaderControl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
