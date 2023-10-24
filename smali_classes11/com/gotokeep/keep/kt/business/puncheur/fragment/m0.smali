.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m0;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m0;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m0;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m0;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->D2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method
