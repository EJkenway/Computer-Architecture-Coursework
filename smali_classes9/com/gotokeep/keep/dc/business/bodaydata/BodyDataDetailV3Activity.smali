.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "BodyDataDetailV3Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;,
        Lcom/gotokeep/keep/dc/business/bodaydata/a;
    }
.end annotation

.annotation runtime Ljn/a;
    value = {
        Lyi/x0;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final R:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;


# instance fields
.field public final N:Lwi3/d;

.field public final P:Lwi3/d;

.field public final Q:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->R:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lpv/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->N:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lvw/f;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->P:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$f;->g:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->Q:Lwi3/d;

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic N5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)Lpv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->W5()Lpv/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->X5()V

    return-void
.end method

.method public static final synthetic P5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->Y5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->Z5(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic R5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->a6(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic S5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->b6(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic T5(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->c6(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U5()Lqv/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/a;

    return-object v0
.end method

.method public final V5()Lvw/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->P:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/f;

    return-object v0
.end method

.method public final W5()Lpv/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->N:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv/a;

    return-object v0
.end method

.method public final X5()V
    .locals 5

    .line 1
    new-instance v0, Lj10/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->R4()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    const-string v2, "titleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj10/a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->W5()Lpv/a;

    move-result-object v1

    invoke-virtual {v1}, Lpv/a;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lsw/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget v1, Liv/e;->x1:I

    invoke-virtual {v0, v1}, Lj10/a;->f(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$p;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    invoke-virtual {v0, v1}, Lj10/a;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y5(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/BodyEntranceEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/BodyEntranceEntity;

    if-eqz p1, :cond_2

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsv/a;

    invoke-direct {v0, p0}, Lsv/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/BodyEntranceEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/BodyEntranceEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/EntranceItemEntity;

    .line 8
    new-instance v10, Ltv/a;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/EntranceItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/EntranceItemEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/EntranceItemEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/EntranceItemEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/bodyprofile/EntranceItemEntity;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    .line 14
    invoke-direct/range {v4 .. v9}, Ltv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    new-instance p1, Ltv/b;

    invoke-direct {p1, v1, v2}, Ltv/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p1}, Lsv/a;->m(Ltv/b;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final Z5(Ljava/lang/String;Lvb/f;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BuyMemberEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BuyMemberEntity;

    if-eqz p1, :cond_2

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BuyMemberEntity;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->U5()Lqv/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BuyMemberEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BuyMemberEntity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$q;

    invoke-direct {v3, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$q;-><init>(Lvb/f;)V

    invoke-virtual {v1, v0, v2, p1, v3}, Lqv/a;->b(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->U5()Lqv/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqv/a;->a(Landroid/widget/FrameLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a6(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    if-eqz p1, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lww/a;->o:Lww/a$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->V5()Lvw/f;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$r;

    invoke-direct {v2, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$r;-><init>(Lvb/f;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lww/a$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;Lvw/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final b6(Ljava/lang/String;Lvb/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    if-eqz p1, :cond_d

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lww/d$a;

    invoke-direct {v0, p0}, Lww/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lww/d$a;->g(Ljava/lang/String;Ljava/lang/String;)Lww/d$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$s;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$s;-><init>(Lvb/f;)V

    invoke-virtual {v0, v1}, Lww/d$a;->f(Landroid/content/DialogInterface$OnCancelListener;)Lww/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Liv/h;->T2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.dc\u2026ax_select_gender_and_age)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Liv/h;->U2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.dc\u2026lect_gender_and_age_desc)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->c()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    const/16 v4, 0xa

    if-eqz v1, :cond_7

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v5}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 20
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->values(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;-><init>(Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;Lvb/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$u;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$u;-><init>(Lvb/f;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onClose(Ljava/lang/Runnable;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    :cond_d
    return-void
.end method

.method public final c6(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;

    if-eqz p1, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lww/b;

    invoke-direct {v0, p0}, Lww/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lkw/d0;

    const-string v2, "page_heartrate"

    invoke-direct {v1, v2, p1}, Lkw/d0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;)V

    invoke-virtual {v0, v1}, Lww/b;->k(Lkw/d0;)V

    .line 4
    invoke-virtual {v0}, Lww/b;->show()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lo10/b;->b:Lo10/b;

    sget-object v5, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$g;->g:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo10/b;->c(Landroid/content/Context;IILandroid/content/Intent;Lhj3/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.bodaydata.BodyDataDetailV3Activity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/bodaydata/a;->a(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->W5()Lpv/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lpv/a;->k1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "customTitleBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "customTitleBar.rightIcon"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 6
    sget v0, Liv/e;->R1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$h;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "invokeGenderAgeDialog"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$i;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "showBackDatacenterHomeButton"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$j;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "showDataSourceListDialog"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$k;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "showOperationListDialog"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$l;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "showBodyPostureDataDialog"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 15
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$m;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$m;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "showBuyMemberModule"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$n;-><init>(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;)V

    const-string v0, "showSilhouetteDialog"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 17
    sget-object p1, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;->a:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;

    const-string v0, "kmTrackUpdate"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.bodaydata.BodyDataDetailV3Activity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.bodaydata.BodyDataDetailV3Activity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.bodaydata.BodyDataDetailV3Activity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.bodaydata.BodyDataDetailV3Activity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/bodaydata/a;->b(Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
