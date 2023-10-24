.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;
.super Lij3/p;
.source "WalkmanTargetWalkingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->B3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    sget-object p1, Lnc1/l;->a:Lnc1/l;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->L3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnc1/l;->d(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->P2()Lkc1/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b;->h:Z

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->L3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lkc1/a;->i1()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lkc1/a;->k1()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result p1

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;)I

    move-result v2

    if-lt p1, v2, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->N2()V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanTargetWalkingFragment;->u3(Z)V

    :cond_8
    :goto_2
    return-void
.end method
