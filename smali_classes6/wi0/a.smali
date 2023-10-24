.class public final synthetic Lwi0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0/a;->g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    iput-object p2, p0, Lwi0/a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    iput-object p3, p0, Lwi0/a;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwi0/a;->g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    iget-object v1, p0, Lwi0/a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    iget-object v2, p0, Lwi0/a;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->I(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V

    return-void
.end method
