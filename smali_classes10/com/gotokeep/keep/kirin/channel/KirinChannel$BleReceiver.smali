.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KirinChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BleReceiver"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "targetSn"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xc

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ble on connect sn:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kirinchannel"

    invoke-static {p2, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;->a:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/keep/kirin/client/KirinClient;->reconnectBleChannel(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_4
    :goto_2
    return-void
.end method
