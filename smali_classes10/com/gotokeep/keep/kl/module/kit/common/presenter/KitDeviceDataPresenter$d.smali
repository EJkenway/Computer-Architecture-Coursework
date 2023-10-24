.class public final Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$d;
.super Lij3/p;
.source "KitDeviceDataPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
            "TM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$d;->g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$d;->g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$d;->a(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
