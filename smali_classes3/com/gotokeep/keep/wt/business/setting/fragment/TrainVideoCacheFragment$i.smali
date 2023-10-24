.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i;
.super Ljava/lang/Object;
.source "TrainVideoCacheFragment.kt"

# interfaces
.implements Lk43/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dailyWorkout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentWorkoutResources"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i$a;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$i;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
