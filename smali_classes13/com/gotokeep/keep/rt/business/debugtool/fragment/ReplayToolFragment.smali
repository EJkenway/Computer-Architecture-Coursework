.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "ReplayToolFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final I:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$a;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/RadioGroup;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Ld12/a;

.field public E:Z

.field public final F:Ldt/h;

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;

.field public s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/CheckBox;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->I:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm02/b;->a(Landroid/content/Context;Z)Ldt/h;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->F:Ldt/h;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->G:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->Q2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->t:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editTextId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ldt/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->F:Ldt/h;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->G:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->S2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->T2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->c3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)Ltj3/z1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->Q2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->X2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)Ltj3/z1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->a3(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->O2(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;ILhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->P2(Ljava/lang/String;ILhj3/l;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)Ld12/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->D:Ld12/a;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->init()V

    return-void
.end method

.method public final O2(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    const-string v2, "outdoorActivity.geoPoints"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;

    invoke-static {v0, p1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    return-void
.end method

.method public final P2(Ljava/lang/String;ILhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->e:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ln02/f;->lm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTip"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ln02/f;->E7:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "input"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 9
    sget v0, Ln02/i;->A:I

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$c;

    invoke-direct {v1, p1, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$c;-><init>(Landroid/widget/EditText;Lhj3/l;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final Q2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->B:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const-string v1, "radioGroup"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    sget v1, Ln02/f;->mf:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Ln02/f;->nf:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 4
    :cond_2
    sget v1, Ln02/f;->jf:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 5
    :cond_3
    sget v1, Ln02/f;->kf:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 6
    :cond_4
    sget v1, Ln02/f;->lf:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    return-object v0
.end method

.method public final S2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_0

    .line 3
    sget p2, Ln02/i;->w1:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->c3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2, v1, v2}, Ly62/g;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;-><init>(Laj3/d;Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object p1
.end method

.method public final T2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Los/o0;->X(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final V2()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v2

    const-string v3, "textPreset"

    const-string v4, "\u5927\u6570\u636e\u91cf \u884c\u8d70 155km"

    const-string v5, "\u5927\u6570\u636e\u91cf \u9a91\u884c 300km"

    const-string v6, "\u5927\u6570\u636e\u91cf \u8dd1\u6b65 165km"

    const-string v7, "2020-09-17 12:00:00 \u884c\u8d70 5.2km"

    const-string v8, "2020-09-17 12:00:53 \u884c\u8d70 16.4km"

    const-string v9, "2017-12-03 12:00:53 \u884c\u8d70 11.05km"

    const-string v10, "2018-01-24 19:11:16 \u9a91\u884c 7.76km"

    const-string v11, "2020-09-11 00:00:00 \u9a91\u884c 100.2km"

    const-string v12, "2020-09-11 00:00:00 \u6237\u5916\u8dd1\u6b65 16.50km"

    const-string v13, "2020-09-11 00:00:00 \u6237\u5916\u8dd1\u6b65 27.01km"

    const-string v14, "2020-09-11 00:00:00 \u6237\u5916\u8dd1\u6b65 42.22km"

    const-string v15, "2021-03-31 00:00:00 \u8dd1\u6b65\u673a\u8dd1\u6b65 4km"

    move-object/from16 v16, v4

    const-string v4, "2020-09-11 00:00:00 \u8dd1\u6b65\u673a\u8dd1\u6b65 11.39km"

    move-object/from16 v17, v5

    const-string v5, "2017-10-31 15:31:47 \u8dd1\u6b65\u673a\u8dd1\u6b65 2km"

    const/16 v18, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v3, Ln02/i;->E0:I

    new-array v6, v6, [Ljava/lang/Object;

    sget v20, Ln02/i;->G0:I

    invoke-static/range {v20 .. v20}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v6, v18

    invoke-static {v3, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v6, "5873094ff4bfb43659badbb5_9223370527419668807_rn"

    .line 6
    invoke-direct {v2, v3, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v5, "5b611a699e098c69981d12ea_9223370419860236807_rn"

    invoke-direct {v2, v3, v15, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v5, "5b611a699e098c69981d12ea_9223370438775957807_rn"

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 13
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v4, "2018-12-04 16:35:55 \u6237\u5916\u8dd1\u6b65 5.12km"

    const-string v5, "5b55b97cbf67dc5fccefd89d_9223370492942220807_rn"

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "2018-08-02 10:46:32 \u6237\u5916\u8dd1\u6b65 10.64km"

    const-string v5, "5861dba5f4bfb456ac84c625_9223370503676782865_rn"

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "5b611a699e098c69981d12ea_9223370439965786807_rn"

    invoke-direct {v2, v3, v12, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "5b611a699e098c69981d12ea_9223370437420132807_rn"

    invoke-direct {v2, v3, v13, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "5b611a699e098c69981d12ea_9223370445966040807_rn"

    invoke-direct {v2, v3, v14, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 25
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v5, "5873094ff4bfb43659badbb5_9223370520062499807_cy"

    .line 26
    invoke-direct {v2, v4, v10, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v5, "5b611a699e098c69981d12ea_9223370445425840807_cy"

    invoke-direct {v2, v4, v11, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 31
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v6, "5b611a699e098c69981d12ea_9223370436525481807_hk"

    .line 32
    invoke-direct {v2, v5, v7, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "5b611a699e098c69981d12ea_9223370436525308807_hk"

    invoke-direct {v2, v5, v8, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "5873094ff4bfb43659badbb5_9223370524581122807_hk"

    invoke-direct {v2, v5, v9, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "6260aa8fcb1f270001e064ac_9223370368199842807_rn"

    move-object/from16 v7, v19

    invoke-direct {v2, v3, v7, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "6260aa8fcb1f270001e064ac_9223370368199727807_cy"

    move-object/from16 v7, v17

    invoke-direct {v2, v4, v7, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "6260aa8fcb1f270001e064ac_9223370368197571807_hk"

    move-object/from16 v6, v16

    invoke-direct {v2, v5, v6, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "2020-01-31 08:28:00 \u5883\u5916\u8dd1\u6b65(\u53ef\u7591) 11.77km"

    const-string v5, "5b611a699e098c69981d12ea_9223370456683455807_rn"

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "2016-02-21 12:38:00 \u5883\u5916\u8dd1\u6b65 42.51km"

    const-string v5, "5b611a699e098c69981d12ea_9223370580825242807_rn"

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    .line 48
    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->z:Landroid/widget/TextView;

    if-nez v6, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v3, Ln02/i;->E0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget v16, Ln02/i;->F0:I

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v18

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 50
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v6, "584fb83c8c26a3071517f655_9223370527419668807_rn"

    .line 51
    invoke-direct {v0, v3, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v5, "5baad96b7511ce7169c6c637_9223370437065671894_rn"

    invoke-direct {v0, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "5baad96b7511ce7169c6c637_9223370419527041503_rn"

    invoke-direct {v0, v3, v15, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 58
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v4, "5baad96b7511ce7169c6c637_9223370437066581546_rn"

    .line 59
    invoke-direct {v0, v3, v14, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "5baad96b7511ce7169c6c637_9223370437067295684_rn"

    invoke-direct {v0, v3, v13, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "556c4adb3aa5d7fe258cd663_9223370439965786287_rn"

    invoke-direct {v0, v3, v12, v4}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v4, "2018-01-23 22:26:28 \u6237\u5916\u8dd1\u6b65 5.12km"

    const-string v5, "5a60547ce666865f9f19421e_9223370520137187807_rn"

    invoke-direct {v0, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 68
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v5, "5baad96b7511ce7169c6c637_9223370437066601097_cy"

    .line 69
    invoke-direct {v0, v4, v11, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v5, "5726b72f15bf0f654528c8b2_9223370520062499807_cy"

    invoke-direct {v0, v4, v10, v5}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 74
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v6, "593f680c89f2d108582aa769_9223370524581122807_hk"

    .line 75
    invoke-direct {v0, v5, v9, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "5baad96b7511ce7169c6c637_9223370436525308423_hk"

    invoke-direct {v0, v5, v8, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "5baad96b7511ce7169c6c637_9223370436525480988_hk"

    invoke-direct {v0, v5, v7, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v6, "5baad96b7511ce7169c6c637_9223370368199841821_rn"

    move-object/from16 v7, v22

    invoke-direct {v0, v3, v7, v6}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v3, "5baad96b7511ce7169c6c637_9223370368199727602_cy"

    move-object/from16 v6, v21

    invoke-direct {v0, v4, v6, v3}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const-string v3, "5baad96b7511ce7169c6c637_9223370368197571170_hk"

    invoke-direct {v0, v5, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/g;->a2:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    iget-object v3, v4, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->A:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    const-string v5, "layoutPreset"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    sget v3, Ln02/f;->Bn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "textDetail"

    .line 93
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v3, Ln02/f;->do:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textId"

    .line 95
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, p0

    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ltj3/z1;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$o;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$o;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final c3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z1(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r2(Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N2(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x3(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j2(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k2(F)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B3(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A3(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I3(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P1(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {p1}, Lk62/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;)V

    .line 26
    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L1(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->y:Landroid/widget/CheckBox;

    if-nez v1, :cond_5

    const-string v2, "checkBoxKeepTime"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    :cond_6
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D3(Z)V

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    if-gtz v1, :cond_8

    .line 34
    invoke-static {p1}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "allPoints"

    .line 35
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 36
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 38
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-le v2, v1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v2

    const-string v3, "outdoorActivity.crossKmPoints"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->x:Landroid/widget/CheckBox;

    if-nez v0, :cond_b

    const-string v1, "checkBoxAutoRecord"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    const-string v1, "outdoorActivity.vendor"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    .line 42
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_4

    .line 43
    :cond_c
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 44
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->E:Z

    if-nez v0, :cond_d

    .line 45
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 46
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->t:Landroid/widget/EditText;

    if-nez v0, :cond_e

    const-string v1, "editTextId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 47
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/d;->v(J)V

    .line 48
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object p1

    invoke-virtual {p1}, Lit/d;->i()V

    .line 49
    new-instance p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 50
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->A0:I

    return v0
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->initViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_0

    const-string v1, "customTitleBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->t:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "editTextId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/m1;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->w:Landroid/widget/CheckBox;

    const-string v1, "checkBoxReplayPausePoint"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v2

    invoke-virtual {v2}, Lit/c2;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->w:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$g;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->V2()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->u:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v1, "btnAdd"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ln02/f;->l0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->B:Landroid/widget/RadioGroup;

    if-nez v0, :cond_5

    const-string v1, "radioGroup"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 10
    new-instance v0, Ld12/a;

    invoke-direct {v0}, Ld12/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->D:Ld12/a;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v1, "logRecyclerView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 12
    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->D:Ld12/a;

    if-nez v1, :cond_7

    const-string v2, "adapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->X2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ltj3/z1;

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Jd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_title_bar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Ln02/f;->p2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_text_id)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->t:Landroid/widget/EditText;

    .line 3
    sget v0, Ln02/f;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_add)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->u:Landroid/widget/Button;

    .line 4
    sget v0, Ln02/f;->q2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_text_speed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->v:Landroid/widget/EditText;

    .line 5
    sget v0, Ln02/f;->r1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cb_replay_point)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->w:Landroid/widget/CheckBox;

    .line 6
    sget v0, Ln02/f;->o1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cb_auto_record)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->x:Landroid/widget/CheckBox;

    .line 7
    sget v0, Ln02/f;->q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cb_keep_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->y:Landroid/widget/CheckBox;

    .line 8
    sget v0, Ln02/f;->Uo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_preset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->z:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->qd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_preset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->A:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Ln02/f;->of:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.radio_group)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->B:Landroid/widget/RadioGroup;

    .line 11
    sget v0, Ln02/f;->Lf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recycler_view_log)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "INTENT_KEY_IS_FROM_TRAIN_MAIN_PAGE"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->E:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;)V
    .locals 10

    const-string v0, "replayHistoryEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;->getModel()Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->Q2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "model"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getLogId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "model.logId"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const-string p1, "model.trainType"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->b3(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->v:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "editTextSpeed"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v0

    const-string v5, "RecordReplayUtils.getInstance()"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "speed"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo30/x0;->m(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->F:Ldt/h;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "localDataSource.findReco\u2026ue)\n            ?: return"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "locationRawData"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v6, "geoPoint"

    .line 12
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 13
    invoke-static {v2, v6, v7}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    .line 14
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v6, "stepPoint"

    .line 16
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 17
    invoke-static {v2, v6, v7}, Ldt/x;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    .line 18
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a0(Z)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 22
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    .line 23
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo30/x0;->i(Lcom/gotokeep/keep/data/persistence/model/HeartRate;Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    const-string v1, "INTENT_KEY_IS_FROM_TRAIN_MAIN_PAGE"

    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    const-string v1, "INTENT_KEY_OUTDOOR_TRAIN_TYPE"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTrainType"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 28
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {v1, p1}, Ly62/r;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/rt/business/training/activity/c;->q(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 30
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_a
    return-void

    .line 31
    :cond_b
    :goto_6
    sget p1, Ln02/i;->V0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method
