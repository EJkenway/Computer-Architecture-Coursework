.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c0;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c0;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->W3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;)V

    return-void
.end method
