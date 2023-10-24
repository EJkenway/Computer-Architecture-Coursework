.class public final Lij1/f$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "GoodsDetailSpecialCommonCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/f;->z1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij1/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lij1/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lij1/f$b;->a:Lij1/f;

    iput-object p2, p0, Lij1/f$b;->b:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij1/f$b;->a:Lij1/f;

    invoke-static {v0}, Lij1/f;->s1(Lij1/f;)Lgj1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgj1/a;->G(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lij1/f$b;->a:Lij1/f;

    invoke-static {v1}, Lij1/f;->q1(Lij1/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhj1/m;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lij1/f$b;->a:Lij1/f;

    invoke-static {v1, p1}, Lij1/f;->u1(Lij1/f;I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lij1/f$b;->a:Lij1/f;

    invoke-static {p1}, Lij1/f;->r1(Lij1/f;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialCommonCardView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->xb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialCommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    return-void
.end method
