.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;
.super Ljava/lang/Object;
.source "LinkOpenBluetoothFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;
    .locals 3

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isBluetoothConnect"

    .line 4
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
