.class public final Lwi0/g$c;
.super Lcj3/d;
.source "KitReplayRankPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.kit.common.presenter.KitReplayRankPresenter"
    f = "KitReplayRankPresenter.kt"
    l = {
        0xce,
        0xd4,
        0xef,
        0xf5,
        0xfd
    }
    m = "handleCurrentRanks"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwi0/g;

.field public r:I


# direct methods
.method public constructor <init>(Lwi0/g;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi0/g;",
            "Laj3/d<",
            "-",
            "Lwi0/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi0/g$c;->q:Lwi0/g;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwi0/g$c;->p:Ljava/lang/Object;

    iget p1, p0, Lwi0/g$c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi0/g$c;->r:I

    iget-object v0, p0, Lwi0/g$c;->q:Lwi0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
