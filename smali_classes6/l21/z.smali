.class public final synthetic Ll21/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21/z;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    iput-object p2, p0, Ll21/z;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p3, p0, Ll21/z;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p4, p0, Ll21/z;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll21/z;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    iget-object v1, p0, Ll21/z;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v2, p0, Ll21/z;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v3, p0, Ll21/z;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->F(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
