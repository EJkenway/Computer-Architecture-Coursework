.class public final Lma1/d$f$a;
.super Lij3/p;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lma1/d;


# direct methods
.method public constructor <init>(Lma1/d;)V
    .locals 0

    iput-object p1, p0, Lma1/d$f$a;->g:Lma1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma1/d$f$a;->g:Lma1/d;

    invoke-virtual {v0, p1}, Lma1/d;->i2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-virtual {p0, p1}, Lma1/d$f$a;->a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
