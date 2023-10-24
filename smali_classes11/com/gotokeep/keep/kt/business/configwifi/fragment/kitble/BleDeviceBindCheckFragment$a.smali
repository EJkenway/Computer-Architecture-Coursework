.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;
.super Ljava/lang/Object;
.source "BleDeviceBindCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_retry"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
