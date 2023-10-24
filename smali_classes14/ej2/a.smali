.class public final Lej2/a;
.super Ljava/lang/Object;
.source "ContainerCategoryArgsHelper.kt"


# static fields
.field public static final a:Lej2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej2/a;

    invoke-direct {v0}, Lej2/a;-><init>()V

    sput-object v0, Lej2/a;->a:Lej2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvq/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    .line 2
    const-class v0, Llj2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lej2/a$a;

    invoke-direct {v1, p1}, Lej2/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lej2/a$b;

    invoke-direct {v2, p1}, Lej2/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 6
    check-cast p1, Llj2/a;

    invoke-virtual {p1}, Llj2/a;->k1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvq/b;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSchema"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    .line 4
    const-class v0, Lfk2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lej2/a$c;

    invoke-direct {v1, p1}, Lej2/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lej2/a$d;

    invoke-direct {v2, p1}, Lej2/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 8
    check-cast p1, Lfk2/a;

    invoke-virtual {p1}, Lfk2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    .line 9
    invoke-direct {v0, p2, p3}, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
