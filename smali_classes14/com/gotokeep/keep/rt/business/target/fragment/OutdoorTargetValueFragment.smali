.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorTargetValueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;


# instance fields
.field public o:Lb52/d;

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public s:Lz42/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public w:I

.field public x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final y:Lwi3/d;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->A:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->y:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->x2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "dataList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ld52/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->A2()Ld52/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->u:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "valueList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->O2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->X2()V

    return-void
.end method


# virtual methods
.method public final A2()Ld52/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld52/a;

    return-object v0
.end method

.method public final C2()Lb52/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->o:Lb52/d;

    return-object v0
.end method

.method public final D2()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->q:Lhj3/l;

    return-object v0
.end method

.method public final F2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public final G2()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->p:Lhj3/l;

    return-object v0
.end method

.method public final I2()V
    .locals 3

    .line 1
    sget-object v0, Le52/d;->l:Le52/d;

    invoke-virtual {v0}, Le52/d;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "text_target"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ln02/f;->Qp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_target_unit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_hint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Ln02/f;->M6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_food"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Ln02/f;->Or:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "vKitbitCalorieHeader"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final N2(Lz42/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->s:Lz42/b;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->I2()V

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->Np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "text_target"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ln02/f;->xh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textCalorie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, La52/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->xc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->wc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->rc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v2, La52/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    .line 6
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->sc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_4
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->Cc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_5
    sget v0, Ln02/f;->yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Q2(Lb52/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->o:Lb52/d;

    return-void
.end method

.method public final S2(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->q:Lhj3/l;

    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method

.method public final V2(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->p:Lhj3/l;

    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    const-string v1, "dataList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v5, v4, Lc52/c;

    if-eqz v5, :cond_2

    .line 4
    check-cast v4, Lc52/c;

    invoke-virtual {v4, v2}, Lc52/c;->n1(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->I0:I

    return v0
.end method

.method public final initData()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "targetType"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTargetType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v2, "trainType"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTrainType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "targetValue"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    .line 6
    sget-object v1, Le52/d;->l:Le52/d;

    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1, v2}, Le52/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->u:Ljava/util/List;

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1, v2}, Le52/d;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Landroid/util/SparseArray;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    .line 9
    new-instance v4, Lc52/f;

    invoke-direct {v4}, Lc52/f;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->u:Ljava/util/List;

    const-string v4, "valueList"

    if-nez v2, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "dataList"

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 11
    iget v5, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    if-ne v10, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 12
    :goto_1
    sget-object v5, Lb30/m;->a:Lb30/m;

    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v5, v6, v10}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    if-nez v5, :cond_3

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v6, Lc52/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    move-object v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->u:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    iget v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    .line 16
    :cond_7
    new-instance v2, Lc52/c;

    const/4 v9, 0x1

    iget v10, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    sget v3, Ln02/i;->M:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RR.getString(R.string.definition_target)"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v12, ""

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 17
    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_8
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lc52/f;

    invoke-direct {v2}, Lc52/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->J2()V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Ln02/f;->Qp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_target_unit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_hint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget v0, Ln02/f;->yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "text_definition"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_1
    sget-object v0, Lb30/m;->a:Lb30/m;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    invoke-virtual {v0, v1, v2}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->O2(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_3

    .line 10
    sget v0, Ln02/f;->M6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_food"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->P2()V

    .line 12
    sget v0, Ln02/f;->Jf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    .line 13
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final w2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->s:Lz42/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_3

    .line 2
    instance-of v2, v0, Lc52/c;

    if-eqz v2, :cond_3

    .line 3
    sget v2, Ln02/i;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lc52/c;

    invoke-virtual {v0}, Lc52/c;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    invoke-virtual {v0, v2}, Lc52/c;->o1(I)V

    .line 5
    invoke-virtual {v0, v1}, Lc52/c;->n1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->s:Lz42/b;

    if-eqz v0, :cond_1

    .line 7
    new-instance v12, Lc52/c;

    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w:I

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "RR.getString(R.string.definition_target)"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, ""

    move-object v3, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-virtual {v0, v12, v1}, Lsl/u;->f(Ljava/lang/Object;I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->s:Lz42/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->s:Lz42/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz42/b;->L(I)V

    :cond_3
    return-void
.end method

.method public final z2()Lz42/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->s:Lz42/b;

    return-object v0
.end method
