.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;
.super Ljava/lang/Object;
.source "KibraWifiConfigFragment.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/transmission/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/transmission/payload/BytesPayload;)V
    .locals 7

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, -0x3

    const-string v0, "kibra"

    const-string v1, "S2"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;I)V

    :cond_0
    return-void
.end method
