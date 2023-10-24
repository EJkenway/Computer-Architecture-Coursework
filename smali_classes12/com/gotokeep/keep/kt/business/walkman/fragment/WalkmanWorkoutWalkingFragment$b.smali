.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;
.super Ljava/lang/Object;
.source "WalkmanWorkoutWalkingFragment.kt"

# interfaces
.implements Lpb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->P3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->N2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->O3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;F)V

    return-void
.end method

.method public b(Lqb1/a;II)V
    .locals 0

    const-string p2, "phase"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lqb1/a;II)V
    .locals 0

    const-string p2, "phase"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lqb1/a;IIIIII)V
    .locals 3

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->L3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Llc1/k0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkc1/m;

    iget-object p1, p1, Lqb1/a;->i:Ljava/lang/String;

    const-string v2, "phase.name"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-direct {v1, p1, p7, p6, p2}, Lkc1/m;-><init>(Ljava/lang/String;IIF)V

    invoke-virtual {v0, v1}, Llc1/k0;->H1(Lkc1/m;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    int-to-float p2, p4

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p2, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->O3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;F)V

    return-void
.end method
