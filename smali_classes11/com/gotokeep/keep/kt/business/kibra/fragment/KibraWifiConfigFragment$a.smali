.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;
.super Ljava/lang/Object;
.source "KibraWifiConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;)V

    return-object v0
.end method
