.class public final Ln91/l$h;
.super Lij3/p;
.source "KsConnectedHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/l;->h(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln91/l$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln91/l$h;

    invoke-direct {v0}, Ln91/l$h;-><init>()V

    sput-object v0, Ln91/l$h;->g:Ln91/l$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getAutoOtaState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    move-result-object v1

    sget-object v2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->ON:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lit/a2;->L(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->i()V

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getAutoOtaState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    move-result-object p1

    const-string v1, "getConfig: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {p0, p1}, Ln91/l$h;->a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
