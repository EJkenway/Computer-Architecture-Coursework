.class public final Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason$a;
.super Ljava/lang/Object;
.source "KsBindTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason$a$a;
    }
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;)Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->i:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->n:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;

    :goto_0
    return-object p1
.end method
