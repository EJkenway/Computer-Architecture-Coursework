.class public final synthetic Ll21/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21/l;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    iput-object p2, p0, Ll21/l;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll21/l;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    iget-object v1, p0, Ll21/l;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->z2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method
