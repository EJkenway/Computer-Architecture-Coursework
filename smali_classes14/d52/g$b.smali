.class public final Ld52/g$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "OutdoorTargetPreparePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/g;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:F

.field public h:I

.field public i:Z

.field public final synthetic j:Ld52/g;


# direct methods
.method public constructor <init>(Ld52/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/g$b;->j:Ld52/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Ld52/g$b;->i:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ld52/g$b;->h:I

    iget-object v0, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {v0}, Ld52/g;->r1(Ld52/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {p1}, Ld52/g;->q1(Ld52/g;)I

    move-result p1

    iget-object v0, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {v0}, Ld52/g;->r1(Ld52/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {p1}, Ld52/g;->u1(Ld52/g;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {p1}, Ld52/g;->q1(Ld52/g;)I

    move-result p1

    iput p1, p0, Ld52/g$b;->h:I

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget p1, p0, Ld52/g$b;->g:F

    sub-float p1, p2, p1

    const/4 p3, 0x0

    int-to-float v0, p3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ld52/g$b;->i:Z

    .line 2
    iput p2, p0, Ld52/g$b;->g:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {v0, p1}, Ld52/g;->v1(Ld52/g;I)V

    .line 2
    iget-object p1, p0, Ld52/g$b;->j:Ld52/g;

    invoke-static {p1}, Ld52/g;->s1(Ld52/g;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lu52/h;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "goal"

    invoke-static {v0, p1}, Lu52/h;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
