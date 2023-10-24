.class public final Lt01/i2;
.super Lbm/a;
.source "KitbitMainOverviewPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;",
        "Ls01/g0;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public n:J

.field public final o:Lt01/i2$c;

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt01/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01/i2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/p;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt01/i2$d;

    invoke-direct {v1, p1}, Lt01/i2$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li11/p;

    invoke-virtual {v1}, Li11/p;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lt01/i2;->g:Lwi3/d;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->newBuilder()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setSleepTime(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setStep(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setLastHeartrate(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v0

    const-string v1, "newBuilder().setSleepTim\u2026(-1).setLastHeartrate(-1)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 6
    new-instance v0, Lt01/i2$c;

    invoke-direct {v0, p0}, Lt01/i2$c;-><init>(Lt01/i2;)V

    iput-object v0, p0, Lt01/i2;->o:Lt01/i2$c;

    .line 7
    const-class v1, Li11/e;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v3, Lt01/i2$e;

    invoke-direct {v3, p1}, Lt01/i2$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v3, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lt01/i2;->p:Lwi3/d;

    .line 9
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Luz0/f;->o(Luz0/a;)V

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object v0

    invoke-virtual {v0}, Li11/p;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li11/p;->A1(Z)V

    .line 14
    invoke-virtual {p0}, Lt01/i2;->O1()V

    :cond_0
    return-void
.end method

.method public static final Q1(Lt01/i2;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lt01/i2;->E1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;J)V

    return-void
.end method

.method public static synthetic q1(Lt01/i2;Ls01/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/i2;->z1(Lt01/i2;Ls01/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/i2;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/i2;->Q1(Lt01/i2;J)V

    return-void
.end method

.method public static final synthetic s1(Lt01/i2;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt01/i2;->E1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;J)V

    return-void
.end method

.method public static final synthetic u1(Lt01/i2;)Li11/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lt01/i2;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic x1(Lt01/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/i2;->O1()V

    return-void
.end method

.method public static final z1(Lt01/i2;Ls01/g0;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/i2;->K1()Li11/e;

    move-result-object p2

    new-instance v0, Lt01/i2$b;

    invoke-direct {v0, p0, p1}, Lt01/i2$b;-><init>(Lt01/i2;Ls01/g0;)V

    invoke-virtual {p2, v0}, Li11/e;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v4, Lzs0/f;->Zc:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imgThird"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v5, Lzs0/f;->JF:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.titleThird"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v6, Lzs0/f;->yO:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.valueThird"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v4, v5}, Lt01/i2;->B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v4, Lzs0/f;->Cc:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imgSecond"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v5, Lzs0/f;->HF:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.titleSecond"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v6, Lzs0/f;->xO:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.valueSecond"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v4, v5}, Lt01/i2;->B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v4, Lzs0/f;->sb:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imgFirst"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v5, Lzs0/f;->FF:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.titleFirst"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    sget v6, Lzs0/f;->wO:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.valueFirst"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v4, v5}, Lt01/i2;->B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7
    :goto_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x3606cc

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    const v0, 0x6872ed7

    if-eq p3, v0, :cond_3

    const v0, 0x73105139

    if-eq p3, v0, :cond_0

    goto :goto_3

    :cond_0
    const-string p3, "heart_rate"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt01/i2;->H1(I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_4

    :cond_3
    const-string p3, "sleep"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt01/i2;->I1(I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p3, "step"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt01/i2;->J1(I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, ""

    .line 9
    :goto_4
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;J)V
    .locals 11

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getStep()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getLastHeartrate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p0, v1, v2}, Lt01/i2;->T1(J)V

    .line 3
    :cond_0
    sget-object v1, Lg01/i0;->a:Lg01/i0;

    .line 4
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object v2

    invoke-virtual {v2}, Li11/p;->v1()Z

    move-result v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lg01/i0;->b(ZJZ)V

    .line 7
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->D()Lg01/c;

    move-result-object v2

    invoke-virtual {v2}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KitbitConnectManager.INSTANCE.businessHelper.autoReconnectEnable "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p3, p3, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object v2

    invoke-virtual {v2}, Li11/p;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    const-class v2, Lt01/i2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, " \u5b8c\u6210\u540c\u6b65"

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3, p3, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getStep()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 11
    iget-object v2, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getStep()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setStep(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 13
    iget-object v2, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getSleepTime()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setSleepTime(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getLastHeartrate()I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 15
    iget-object v0, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->getLastHeartrate()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setLastHeartrate(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 16
    :cond_5
    iget-object p1, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    iget-object v0, p0, Lt01/i2;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lt01/i2;->S1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt01/i2;->A1(Ljava/util/List;)V

    .line 17
    :goto_1
    iget-boolean p1, p0, Lt01/i2;->j:Z

    if-nez p1, :cond_6

    .line 18
    iput-boolean p2, p0, Lt01/i2;->j:Z

    const-string p1, "\u540c\u6b65\u5b8c\u6210 \u89e6\u53d1\u5f39\u7a97\u94fe"

    .line 19
    invoke-static {p1, p3, p3, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object p1

    invoke-virtual {p1}, Li11/p;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    .line 22
    invoke-static/range {v5 .. v10}, Lb11/j;->m(Lb11/j;ZZLc11/b;ILjava/lang/Object;)V

    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, v4, p3, v4}, Lb11/j;->C(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Lb11/j;->y(Lb11/j;ZLjava/util/List;Lc11/b;ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v4, v4, p2, v4}, Lb11/j;->p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez p1, :cond_0

    const-string p1, "--"

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0, p1}, Lj11/u;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 8
    sget p1, Lzs0/i;->lc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "sans-serif"

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/h1;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final I1(I)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    const/16 v3, 0x3d

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "sans-serif"

    const/16 v5, 0xd

    const/16 v6, 0x11

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v3, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-static {v7}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0, p1}, Lj11/u;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 7
    sget p1, Lzs0/i;->jy:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v2

    .line 9
    invoke-static {p1, v2, v1, v4}, Lcom/gotokeep/keep/common/utils/h1;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 13
    div-int/lit8 v9, p1, 0x3c

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v0, v3, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v3}, Lj11/u;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 16
    sget v3, Lzs0/i;->iy:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v8

    .line 18
    invoke-static {v3, v8, v1, v4}, Lcom/gotokeep/keep/common/utils/h1;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v3}, Lj11/u;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 23
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v3, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-static {v7}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0, p1}, Lj11/u;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 26
    sget p1, Lzs0/i;->jy:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v2

    .line 28
    invoke-static {p1, v2, v1, v4}, Lcom/gotokeep/keep/common/utils/h1;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-object v0
.end method

.method public final J1(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4
    sget-object v3, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {v3, p1}, Lnc1/f;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final K1()Li11/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/i2;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/e;

    return-object v0
.end method

.method public final L1()Li11/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/i2;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/p;

    return-object v0
.end method

.method public M1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt01/i2;->O1()V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    invoke-virtual {v1}, Lb11/j;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object v1

    invoke-virtual {v1}, Li11/p;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object v1

    invoke-virtual {v1}, Li11/p;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lt01/i2;->P1()V

    return-void
.end method

.method public final P1()V
    .locals 11

    .line 1
    const-class v0, Lt01/i2;

    invoke-virtual {p0}, Lt01/i2;->L1()Li11/p;

    move-result-object v1

    invoke-virtual {v1}, Li11/p;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u5f00\u59cb\u540c\u6b65"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, p0, Lt01/i2;->n:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " < 1min \u51b7\u5374\u65f6\u95f4"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4, v5, v6}, Lt01/i2;->E1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;J)V

    return-void

    .line 7
    :cond_0
    iput-wide v5, p0, Lt01/i2;->n:J

    .line 8
    new-instance v0, Lt01/h2;

    invoke-direct {v0, p0, v5, v6}, Lt01/h2;-><init>(Lt01/i2;J)V

    .line 9
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    new-instance v3, Lt01/i2$f;

    invoke-direct {v3, p0, v5, v6, v0}, Lt01/i2$f;-><init>(Lt01/i2;JLjava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lb11/j;->n(ZLhj3/p;)V

    const-wide/16 v1, 0x3a98

    .line 10
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "step"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getStep()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getStep()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sleep"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getSleepTime()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getSleepTime()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "heart_rate"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getLastHeartrate()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getLastHeartrate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->m(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final T1(J)V
    .locals 5

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-wide/32 v3, 0x493e0

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\u89e6\u53d1\u540c\u6b65\u901f\u5ea6\u57cb\u70b9, duration = "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->T()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c0(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q0(J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/g0;

    invoke-virtual {p0, p1}, Lt01/i2;->y1(Ls01/g0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lt01/i2;->M1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public y1(Ls01/g0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    new-instance v1, Lt01/g2;

    invoke-direct {v1, p0, p1}, Lt01/g2;-><init>(Lt01/i2;Ls01/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Ls01/g0;->i1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt01/i2;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "step"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getStep()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setStep(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sleep"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getSleepTime()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v4, v2, 0x3c

    .line 9
    :goto_2
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setSleepTime(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "heart_rate"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getLastHeartrate()I

    move-result v3

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    :goto_3
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setLastHeartrate(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 13
    :cond_6
    :goto_4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_7
    :goto_5
    iget-object v0, p0, Lt01/i2;->h:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {p1}, Ls01/g0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt01/i2;->S1(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt01/i2;->A1(Ljava/util/List;)V

    return-void
.end method
