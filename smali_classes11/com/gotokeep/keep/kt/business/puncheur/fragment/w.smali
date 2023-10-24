.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

.field public final synthetic j:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;ZLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->j:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->h:Z

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;->j:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->D(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;ZLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method
