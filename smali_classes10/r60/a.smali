.class public final Lr60/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MePageScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:F

.field public f:F

.field public final g:F

.field public final h:Lf70/f0;

.field public final i:Landroid/view/View;

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr60/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lf70/f0;Landroid/view/View;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/f0;",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showWhiteTitleBarAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lr60/a;->h:Lf70/f0;

    iput-object p2, p0, Lr60/a;->i:Landroid/view/View;

    iput-object p3, p0, Lr60/a;->j:Lhj3/a;

    .line 2
    iget p1, p0, Lr60/a;->a:I

    iput p1, p0, Lr60/a;->d:I

    const/high16 p1, 0x43960000    # 300.0f

    .line 3
    iput p1, p0, Lr60/a;->e:F

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr60/a;->g:F

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lr60/a;->a:I

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lr60/a;->i:Landroid/view/View;

    sget p2, Ll40/p;->C1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const-string v0, "view.fdMyEgg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lr60/a;->a:I

    iget v0, p0, Lr60/a;->d:I

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lr60/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->l()V

    .line 5
    :cond_1
    iget p1, p0, Lr60/a;->a:I

    iput p1, p0, Lr60/a;->d:I

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lr60/a;->a:I

    const/16 p2, 0x96

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    .line 2
    iget-boolean v2, p0, Lr60/a;->b:Z

    if-nez v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lr60/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lr60/a;->b:Z

    .line 5
    iget-object p1, p0, Lr60/a;->h:Lf70/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf70/f0;->J1()V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 6
    iget-boolean p1, p0, Lr60/a;->c:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lr60/a;->b:Z

    .line 8
    iput-boolean v0, p0, Lr60/a;->c:Z

    .line 9
    iget-object p1, p0, Lr60/a;->j:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Lr60/a;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x43960000    # 300.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lr60/a;->f:F

    .line 11
    iget p2, p0, Lr60/a;->g:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lr60/a;->f:F

    .line 12
    :cond_2
    iget p1, p0, Lr60/a;->f:F

    int-to-float p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lr60/a;->f:F

    .line 13
    :cond_3
    iget p1, p0, Lr60/a;->f:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    iget-object p2, p0, Lr60/a;->i:Landroid/view/View;

    sget v1, Ll40/p;->T0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.customTitleBar"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lr60/a;->i:Landroid/view/View;

    sget p2, Ll40/p;->D1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.fdTitleBg"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lr60/a;->f:F

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget p1, p0, Lr60/a;->a:I

    int-to-float v2, p1

    iget v3, p0, Lr60/a;->e:F

    div-float/2addr v2, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    int-to-float p1, p1

    div-float/2addr p1, v3

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_1
    iget-object v0, p0, Lr60/a;->i:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lr60/a;->i:Landroid/view/View;

    sget p2, Ll40/p;->C1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const-string v0, "view.fdMyEgg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    if-lez p3, :cond_5

    .line 19
    iget-object p1, p0, Lr60/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g()V

    :cond_5
    return-void
.end method
