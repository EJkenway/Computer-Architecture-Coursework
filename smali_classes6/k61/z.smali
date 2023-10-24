.class public final synthetic Lk61/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/z;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    iput-object p2, p0, Lk61/z;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p3, p0, Lk61/z;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p4, p0, Lk61/z;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk61/z;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    iget-object v1, p0, Lk61/z;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v2, p0, Lk61/z;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v3, p0, Lk61/z;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;->E(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
