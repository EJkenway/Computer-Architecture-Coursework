.class public final Lw91/b$h$a;
.super Lij3/p;
.source "KsMainTabSettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw91/b;


# direct methods
.method public constructor <init>(Lw91/b;)V
    .locals 0

    iput-object p1, p0, Lw91/b$h$a;->g:Lw91/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->WAITING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw91/b$h$a;->g:Lw91/b;

    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw91/b;->L1(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-virtual {p0, p1}, Lw91/b$h$a;->a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
