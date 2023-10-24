.class public final Loh0/p;
.super Ljava/lang/Object;
.source "ModuleFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Loh0/m;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh0/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/p;->a:Landroid/view/View;

    iput-object p2, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Loh0/p;->c:Loh0/m;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loh0/p;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add module load liveData observer key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",moduleName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ModuleFactory"

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Loh0/p;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Loh0/p;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p4}, Loh0/p;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no need to observe self: "

    invoke-static {p2, p4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has already observe "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "moduleLoadLiveDataList[moduleName]!!"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Loh0/a;
    .locals 13

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Loh0/p;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ActionChallengeModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lph0/a;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/a;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PuncheurReplayRankModule"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lph0/u0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/u0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "FatBurningSprintModule"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v0, Lph0/h;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/h;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "MiracastModule"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v0, Lph0/j0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/j0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "EventModule"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v0, Lph0/f;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/f;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PuncheurDataModule"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v0, Lph0/o0;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/o0;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "KitBitModule"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v0, Lph0/w;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/w;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ExceptionModule"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance v0, Lph0/g;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/g;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "FollowCoachModule"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    new-instance v0, Lph0/j;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/j;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "GratuityModule"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    new-instance v0, Lph0/n;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/n;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "KovalPrepareModule"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 23
    :cond_a
    new-instance v0, Lph0/a0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/a0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "TextInteractionModule"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance v0, Lph0/l1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/l1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "KelotonStatusModule"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 27
    :cond_c
    new-instance v0, Lph0/v;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/v;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "PuncheurPrepareGuideModule"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 29
    :cond_d
    new-instance v0, Lph0/s0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/s0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "GratuityRankModule"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 31
    :cond_e
    new-instance v0, Lph0/o;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/o;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "TrainingAtmosphereModule"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 33
    :cond_f
    new-instance v0, Lph0/m1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/m1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "MilestoneModule"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    .line 35
    :cond_10
    new-instance v0, Lph0/i0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/i0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "SummaryModule"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 37
    :cond_11
    new-instance v0, Lph0/k1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/k1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "UtilityModule"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    .line 39
    :cond_12
    new-instance v0, Lph0/o1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/o1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "KTNewUserGuideV2Module"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    .line 41
    :cond_13
    new-instance v0, Lph0/e0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/e0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "MusclePromptModule"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    .line 43
    :cond_14
    new-instance v0, Lph0/l0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/l0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "ShopModule"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    .line 45
    :cond_15
    new-instance v0, Lph0/j1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/j1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "RowingStatusModule"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 47
    :cond_16
    new-instance v0, Lph0/i1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/i1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "AutoSaveTrainingDataModule"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    .line 49
    :cond_17
    new-instance v0, Lph0/b;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "WorkoutModule"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    .line 51
    :cond_18
    new-instance v0, Lph0/p1;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/p1;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "IMModule"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    .line 53
    :cond_19
    new-instance v0, Lph0/q;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/q;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "PuncheurStatusModule"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    .line 55
    :cond_1a
    new-instance v0, Lph0/v0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/v0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "PuncheurKLineModule"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 57
    :cond_1b
    new-instance v0, Lph0/p0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/p0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "RowingPrepareModule"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    .line 59
    :cond_1c
    new-instance v0, Lph0/g1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/g1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "PuncheurPrepareModule"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    .line 61
    :cond_1d
    new-instance v0, Lph0/t0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/t0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "PuncheurLevelSelectModule"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    .line 63
    :cond_1e
    new-instance v0, Lph0/q0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/q0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "KoomSignInModule"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    .line 65
    :cond_1f
    new-instance v0, Lph0/x;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/x;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "LivePlayerModule"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    .line 67
    :cond_20
    new-instance v0, Lph0/f0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/f0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "RowingDataModule"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    .line 69
    :cond_21
    new-instance v0, Lph0/f1;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/f1;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "CountDownModule"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    .line 71
    :cond_22
    new-instance v0, Lph0/c;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/c;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "ReplayImModule"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    .line 73
    :cond_23
    new-instance v0, Lph0/c1;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/c1;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "FriendsTeamModule"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    .line 75
    :cond_24
    new-instance v0, Lph0/k;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/k;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "HamburgerModule"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    .line 77
    :cond_25
    new-instance v0, Lph0/p;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/p;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "PUSH_STREAM_Module"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    .line 79
    :cond_26
    new-instance v0, Lph0/w0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/w0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "ResourcePreloadModule"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    .line 81
    :cond_27
    new-instance v0, Lph0/e1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/e1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "FeatureModule"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    .line 83
    :cond_28
    new-instance v0, Lph0/i;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/i;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "InitExceptionModule"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    .line 85
    :cond_29
    new-instance v0, Lph0/r;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/r;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "liveProgressModule"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    .line 87
    :cond_2a
    new-instance v0, Lph0/g0;

    iget-object p1, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, p1, v1, v2, v5}, Lph0/g0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;)V

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "RankModule"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    .line 89
    :cond_2b
    new-instance v0, Lph0/a1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/a1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "puncheurPkModule"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    .line 91
    :cond_2c
    new-instance v0, Lph0/r0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/r0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "KtDeviceCourseModule"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    .line 93
    :cond_2d
    new-instance v0, Lph0/d0;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/d0;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "PushStreamPlayControlModule"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    .line 95
    :cond_2e
    new-instance v0, Lph0/x0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/x0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "PatInteractionModule"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    .line 97
    :cond_2f
    new-instance v0, Lph0/m0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/m0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "KoomWarmUpModule"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    .line 99
    :cond_30
    new-instance v0, Lph0/y;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/y;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "KovalDataModule"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    .line 101
    :cond_31
    new-instance v0, Lph0/z;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/z;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "RowingReplayRankModule"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    .line 103
    :cond_32
    new-instance v0, Lph0/h1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/h1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "ReplayPlayerModule"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    .line 105
    :cond_33
    new-instance v0, Lph0/d1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/d1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "QuickBarrageModule"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    .line 107
    :cond_34
    new-instance v0, Lph0/z0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/z0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "LotteryModule"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    .line 109
    :cond_35
    new-instance v0, Lph0/h0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/h0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "EggsModule"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    .line 111
    :cond_36
    new-instance v0, Lph0/e;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/e;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "KovalReplayRankModule"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    .line 113
    :cond_37
    new-instance v0, Lph0/b0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/b0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "GestureInteractionModule"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    .line 115
    :cond_38
    new-instance v0, Lph0/m;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/m;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "KelotonDataModule"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    .line 117
    :cond_39
    new-instance v0, Lph0/t;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, v1, v2, v5, p1}, Lph0/t;-><init>(Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "DanmakuModule"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    .line 119
    :cond_3a
    new-instance v0, Lph0/d;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/d;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "GameModule"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    .line 121
    :cond_3b
    new-instance v0, Lph0/l;

    iget-object p1, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, p1, v1, v2, v5}, Lph0/l;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;)V

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "RecommendCourseModule"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    .line 123
    :cond_3c
    new-instance v0, Lph0/b1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/b1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "KelotonPrepareModule"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    .line 125
    :cond_3d
    new-instance v0, Lph0/u;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/u;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "KTWarmUpModule"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    .line 127
    :cond_3e
    new-instance v0, Lph0/s;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/s;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "TrainingModule"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    .line 129
    :cond_3f
    new-instance v0, Lph0/n1;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/n1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "KovalStatusModule"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    .line 131
    :cond_40
    new-instance v0, Lph0/c0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/c0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_41
    const-string v0, "PushStreamUtilityModule"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    .line 133
    :cond_41
    new-instance v0, Lph0/y0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/y0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_42
    const-string v0, "PlayControlModule"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    .line 135
    :cond_42
    new-instance v0, Lph0/n0;

    iget-object v2, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v3, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Loh0/p;->c:Loh0/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lph0/n0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_43
    const-string v0, "MultiCdnModule"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    .line 137
    :cond_43
    new-instance v0, Lph0/k0;

    iget-object p1, p0, Loh0/p;->a:Landroid/view/View;

    iget-object v1, p0, Loh0/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Loh0/p;->c:Loh0/m;

    invoke-direct {v0, p1, v1, v2, v5}, Lph0/k0;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_1

    .line 138
    :goto_0
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const-string v0, ":\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "ModuleFactory"

    const-string v9, "EXCEPTION"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f399c20 -> :sswitch_43
        -0x799e88cb -> :sswitch_42
        -0x756b3642 -> :sswitch_41
        -0x74732b45 -> :sswitch_40
        -0x741023fa -> :sswitch_3f
        -0x72fad56b -> :sswitch_3e
        -0x717f0dc3 -> :sswitch_3d
        -0x6f28d2dd -> :sswitch_3c
        -0x6e4d82e2 -> :sswitch_3b
        -0x6d632bc5 -> :sswitch_3a
        -0x6be440f4 -> :sswitch_39
        -0x6b7bd30b -> :sswitch_38
        -0x6b68b9c4 -> :sswitch_37
        -0x67f59ac6 -> :sswitch_36
        -0x6662c10b -> :sswitch_35
        -0x63234061 -> :sswitch_34
        -0x5cae89ac -> :sswitch_33
        -0x5b918af9 -> :sswitch_32
        -0x59f7ea4d -> :sswitch_31
        -0x591fc5f2 -> :sswitch_30
        -0x57063725 -> :sswitch_2f
        -0x545134e5 -> :sswitch_2e
        -0x508cd6ba -> :sswitch_2d
        -0x4e3605c5 -> :sswitch_2c
        -0x49df1628 -> :sswitch_2b
        -0x475050fb -> :sswitch_2a
        -0x4572fbb5 -> :sswitch_29
        -0x3514531e -> :sswitch_28
        -0x2b8927b9 -> :sswitch_27
        -0x1da6a03a -> :sswitch_26
        -0x14a5404b -> :sswitch_25
        -0x1388f582 -> :sswitch_24
        -0xbf62a29 -> :sswitch_23
        -0x918ac03 -> :sswitch_22
        -0x88f0742 -> :sswitch_21
        -0x78df827 -> :sswitch_20
        -0x3fec3b0 -> :sswitch_1f
        -0x38ccb68 -> :sswitch_1e
        0x721e4bf -> :sswitch_1d
        0x946034b -> :sswitch_1c
        0xd191fb7 -> :sswitch_1b
        0xd714112 -> :sswitch_1a
        0x122630b0 -> :sswitch_19
        0x12b0db49 -> :sswitch_18
        0x1928d83c -> :sswitch_17
        0x26492106 -> :sswitch_16
        0x28a9b922 -> :sswitch_15
        0x2c048121 -> :sswitch_14
        0x344a3662 -> :sswitch_13
        0x3b6592d8 -> :sswitch_12
        0x3c079592 -> :sswitch_11
        0x3c4a8fdc -> :sswitch_10
        0x3fa68b48 -> :sswitch_f
        0x409ef0af -> :sswitch_e
        0x43245e15 -> :sswitch_d
        0x435b8bd4 -> :sswitch_c
        0x45bfb551 -> :sswitch_b
        0x4c78c636 -> :sswitch_a
        0x4ef99ce3 -> :sswitch_9
        0x52255f15 -> :sswitch_8
        0x5283637b -> :sswitch_7
        0x5b2377c3 -> :sswitch_6
        0x5df9abca -> :sswitch_5
        0x5f42d186 -> :sswitch_4
        0x6db611b6 -> :sswitch_3
        0x77fb30c0 -> :sswitch_2
        0x7b2faf13 -> :sswitch_1
        0x7de48f79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object p1, p0, Loh0/p;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove module load liveData observer key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",moduleName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ModuleFactory"

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Loh0/p;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Loh0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
