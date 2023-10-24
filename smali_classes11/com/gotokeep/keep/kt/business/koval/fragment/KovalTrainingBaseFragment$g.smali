.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;
.super Lij3/p;
.source "KovalTrainingBaseFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->k3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;->h:Z

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Q2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V

    return-void
.end method
