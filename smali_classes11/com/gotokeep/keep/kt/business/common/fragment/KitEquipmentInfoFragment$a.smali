.class public final Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;
.super Ljava/lang/Object;
.source "KitEquipmentInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqu0/l;)Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
