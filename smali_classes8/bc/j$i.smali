.class public final Lbc/j$i;
.super Lcj3/d;
.source "PagerState.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x249,
        0x26a
    }
    m = "fling$pager_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/j;->o(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Lbc/j;

.field public o:I


# direct methods
.method public constructor <init>(Lbc/j;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Laj3/d<",
            "-",
            "Lbc/j$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/j$i;->n:Lbc/j;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbc/j$i;->j:Ljava/lang/Object;

    iget p1, p0, Lbc/j$i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc/j$i;->o:I

    iget-object v0, p0, Lbc/j$i;->n:Lbc/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbc/j;->o(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
