.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$b;
.super Lij3/p;
.source "PuncheurPatInteractionFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.activity.PuncheurPatInteractionActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$b;->a()Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    move-result-object v0

    return-object v0
.end method
