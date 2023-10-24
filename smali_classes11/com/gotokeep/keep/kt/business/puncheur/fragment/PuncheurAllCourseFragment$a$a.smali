.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a$a;
.super Lij3/p;
.source "PuncheurAllCourseFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;->I(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;->O2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)Lcv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->t1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
