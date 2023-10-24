.class public final synthetic Lma1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lma1/d;

.field public final synthetic h:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;


# direct methods
.method public synthetic constructor <init>(Lma1/d;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1/e;->g:Lma1/d;

    iput-object p2, p0, Lma1/e;->h:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lma1/e;->g:Lma1/d;

    iget-object v1, p0, Lma1/e;->h:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, v1}, Lma1/d$d$a;->d(Lma1/d;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    return-void
.end method
