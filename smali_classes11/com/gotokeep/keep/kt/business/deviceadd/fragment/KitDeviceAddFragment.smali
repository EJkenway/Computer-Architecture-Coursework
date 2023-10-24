.class public final Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;
.super Lcom/gotokeep/keep/kt/business/deviceadd/fragment/MviFragment;
.source "KitDeviceAddFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/deviceadd/fragment/MviFragment<",
        "Low0/c;",
        "Llw0/a;",
        "Lrw0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/database/ContentObserver;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwi3/d;

.field public s:F

.field public t:Lsl/t;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:J

.field public x:I

.field public y:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/MviFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->q:Ljava/util/Map;

    .line 2
    const-class v0, Lrw0/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->B:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Low0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->l3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Low0/c;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->i3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->v3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G2(ZLcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->Z2(ZLcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->x:I

    return p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->z:I

    return p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->A:I

    return p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->v:I

    return p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->s:F

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->v:I

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->B3()V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->V2(Z)V

    return-void
.end method

.method public static final Z2(ZLcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lzs0/f;->Aq:I

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object p0

    invoke-virtual {p0}, Lrw0/d;->t1()V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lzs0/f;->Aq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitFailActivity;->N:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitFailActivity$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->a3()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, p0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitFailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Low0/c;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Low0/c;->i1()Llw0/b;

    move-result-object v0

    .line 2
    sget-object v1, Llw0/b$c;->a:Llw0/b$c;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->J1()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->z3()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    instance-of v4, v1, Low0/d;

    if-eqz v4, :cond_5

    .line 10
    check-cast v1, Low0/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Low0/d;->o1(Ljava/lang/Integer;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Low0/d;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Low0/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Low0/d;->o1(Ljava/lang/Integer;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    instance-of v2, v1, Low0/d;

    if-eqz v2, :cond_5

    .line 16
    check-cast v1, Low0/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Low0/d;->o1(Ljava/lang/Integer;)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w3()V

    goto/16 :goto_4

    .line 20
    :cond_8
    sget-object v1, Llw0/b$d;->a:Llw0/b$d;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "it"

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->E3(Low0/c;)V

    goto/16 :goto_4

    .line 23
    :cond_9
    sget-object v1, Llw0/b$e;->a:Llw0/b$e;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->E3(Low0/c;)V

    goto :goto_4

    .line 26
    :cond_a
    sget-object v1, Llw0/b$a;->a:Llw0/b$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->D3(Ljava/util/List;)V

    goto :goto_4

    .line 29
    :cond_b
    sget-object p1, Llw0/b$b;->a:Llw0/b$b;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object p1

    invoke-virtual {p1}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->z3()V

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Low0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Low0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w3()V

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object p0

    invoke-virtual {p0}, Lrw0/d;->J1()V

    :cond_e
    :goto_4
    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateSearchListLiveData, updateList, size = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v6, v5, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    if-nez v6, :cond_6

    instance-of v6, v5, Low0/d;

    if-nez v6, :cond_6

    instance-of v5, v5, Low0/a;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const-string v4, "it"

    if-ne v1, v2, :cond_c

    .line 10
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_b

    goto :goto_7

    .line 11
    :cond_b
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    if-eqz v2, :cond_10

    .line 12
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->q1(I)V

    goto :goto_7

    .line 13
    :cond_c
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_d

    goto :goto_6

    .line 14
    :cond_d
    instance-of v4, v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    if-eqz v4, :cond_e

    .line 15
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->q1(I)V

    .line 16
    :cond_e
    :goto_6
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_f

    goto :goto_7

    .line 17
    :cond_f
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    if-eqz v2, :cond_10

    .line 18
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->q1(I)V

    .line 19
    :cond_10
    :goto_7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {p1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w3()V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnw0/j;

    invoke-direct {v0, p0, p1}, Lnw0/j;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "it"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :goto_0
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->C3()V

    :cond_1
    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->k3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->o3(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->z3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->X2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B3()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->x:I

    if-gtz v0, :cond_1

    .line 2
    sget v0, Lzs0/f;->q5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->x:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final D3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->OF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public final E3(Low0/c;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->D3(Ljava/util/List;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w:J

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->j3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->initTitleBar()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->g3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->h3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->c3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->initRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->initData()V

    return-void
.end method

.method public final V2(Z)V
    .locals 1

    .line 1
    new-instance v0, Lnw0/k;

    invoke-direct {v0, p1, p0}, Lnw0/k;-><init>(ZLcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvv0/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&refer=page_add_device_view"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b3()Lrw0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0/d;

    return-object v0
.end method

.method public final c3()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    new-instance v1, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;-><init>(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->y:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->c()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->B0:I

    return v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "location_providers_allowed"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->B:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    new-instance v2, Low0/c;

    sget-object v3, Llw0/b$f;->a:Llw0/b$f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Low0/c;-><init>(Llw0/b;Ljava/util/List;ILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    new-instance v2, Low0/b;

    invoke-direct {v2, v3}, Low0/b;-><init>(Llw0/b;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    new-instance v15, Lym/s;

    const/16 v2, 0x40

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fa

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/DeviceManualAddModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/kitbit/DeviceManualAddModel;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/OtherDeviceAddModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/kitbit/OtherDeviceAddModel;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v1

    invoke-virtual {v1}, Lrw0/d;->y1()V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 6

    .line 1
    new-instance v0, Lmw0/t;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v2}, Lmw0/t;-><init>(Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    .line 2
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->OF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lzs0/i;->c4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnw0/e;

    invoke-direct {v1, p0}, Lnw0/e;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lnw0/g;

    invoke-direct {v1, p0}, Lnw0/g;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lnw0/i;

    invoke-direct {v1, p0}, Lnw0/i;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lnw0/h;

    invoke-direct {v1, p0}, Lnw0/h;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/f;->n1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lnw0/f;

    invoke-direct {v1, p0}, Lnw0/f;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "action.retry.key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action.retry.value"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->A3()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->y:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    if-nez v0, :cond_0

    const-string v0, "bluetoothStateObserver"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->b3()Lrw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw0/f;->n1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Low0/c;->i1()Llw0/b;

    move-result-object v0

    :goto_0
    sget-object v1, Llw0/b$b;->a:Llw0/b$b;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w3()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->V2(Z)V

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->A:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->z:I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    if-nez v4, :cond_4

    instance-of v4, v3, Low0/d;

    if-nez v4, :cond_4

    instance-of v3, v3, Low0/a;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->t:Lsl/t;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    return-void
.end method
