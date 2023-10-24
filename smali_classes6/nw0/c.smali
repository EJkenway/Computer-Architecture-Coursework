.class public final synthetic Lnw0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw0/c;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnw0/c;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;->i2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitCategoryDeviceAddFragment;Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;)V

    return-void
.end method
