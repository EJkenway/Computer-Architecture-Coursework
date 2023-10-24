.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;
.super Lij3/p;
.source "PuncheurNewDeviceSchemaHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $device:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public final synthetic $sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->$sn:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->$device:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->$sn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj31/q0;->L(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KitConfigSuccessActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/activity/KitConfigSuccessActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;->$device:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KitConfigSuccessActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p1}, Lj31/e0;->a()V

    .line 5
    sget p1, Lzs0/i;->Vg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
