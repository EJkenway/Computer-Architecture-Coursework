.class public final Lla1/f$c;
.super Lij3/p;
.source "KsSettingHostDetailScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla1/f;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lma1/d;


# direct methods
.method public constructor <init>(ZLma1/d;)V
    .locals 0

    iput-boolean p1, p0, Lla1/f$c;->g:Z

    iput-object p2, p0, Lla1/f$c;->h:Lma1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla1/f$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lla1/f$c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    .line 4
    iget-object v2, p0, Lla1/f$c;->h:Lma1/d;

    invoke-virtual {v2}, Lma1/d;->Q1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 5
    :cond_1
    iget-object v4, p0, Lla1/f$c;->h:Lma1/d;

    invoke-virtual {v4}, Lma1/d;->Q1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getChangelog()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 6
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lla1/f$c;->h:Lma1/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lma1/d;->x1(Lma1/d;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method
