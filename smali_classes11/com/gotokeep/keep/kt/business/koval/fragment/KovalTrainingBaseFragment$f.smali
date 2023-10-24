.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;
.super Lij3/p;
.source "KovalTrainingBaseFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 3

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->X2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;IILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b3()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->B1()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->O2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#training, fromDraft = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Z2()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceInTraining = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v2, v2, p2, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
