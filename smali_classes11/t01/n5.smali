.class public final Lt01/n5;
.super Lbm/a;
.source "NewbieGuidePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/n5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;",
        "Ls01/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

.field public final b:Lt01/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt01/n5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01/n5$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;Lt01/o;)V
    .locals 1

    const-string v0, "guideView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideStateChangeListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    .line 3
    iput-object p2, p0, Lt01/n5;->b:Lt01/o;

    return-void
.end method

.method public static synthetic q1(Ls01/l1;Lt01/n5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/n5;->y1(Ls01/l1;Lt01/n5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/n5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/n5;->x1(Lt01/n5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lt01/n5;)Lt01/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/n5;->b:Lt01/o;

    return-object p0
.end method

.method public static final synthetic u1(Lt01/n5;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    return-object p0
.end method

.method public static final x1(Lt01/n5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt01/n5;->b:Lt01/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.schema"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt01/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final y1(Ls01/l1;Lt01/n5;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/l1;->j1()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lu11/d;->a:Lu11/d;

    invoke-virtual {p2}, Lu11/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt01/n5;->z1()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p1, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Luz0/t$a;->p0(Z)V

    .line 5
    invoke-virtual {p1}, Lt01/n5;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    invoke-interface {v0}, Los/d0;->T()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lt01/n5$d;

    invoke-direct {v1, p0}, Lt01/n5$d;-><init>(Lt01/n5;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/l1;

    invoke-virtual {p0, p1}, Lt01/n5;->v1(Ls01/l1;)V

    return-void
.end method

.method public v1(Ls01/l1;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/l1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;->getCardTips()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;->getCardSubText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;->getCardPicture()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lt01/n5$b;

    invoke-direct {v5, p0}, Lt01/n5$b;-><init>(Lt01/n5;)V

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 7
    iget-object v1, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    or-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    new-instance v2, Lt01/m5;

    invoke-direct {v2, p0, v0}, Lt01/m5;-><init>(Lt01/n5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lt01/n5;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    sget v1, Lzs0/f;->p3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lt01/l5;

    invoke-direct {v1, p1, p0}, Lt01/l5;-><init>(Ls01/l1;Lt01/n5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lt01/n5$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lt01/n5$c;-><init>(Lt01/n5;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
