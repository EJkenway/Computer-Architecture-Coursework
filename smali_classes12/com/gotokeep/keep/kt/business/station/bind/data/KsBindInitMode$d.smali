.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d;
.super Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.source "KsBindData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->s:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    .line 2
    sget v5, Lzs0/i;->r:I

    .line 3
    sget-object v6, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 4
    new-instance v7, Lv71/b$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lv71/b$h;-><init>(ZILij3/h;)V

    const-string v3, "wifi"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZLij3/h;)V

    return-void
.end method


# virtual methods
.method public k(Lz71/c;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$a;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$a;-><init>(Lz71/c;)V

    invoke-virtual {p1, p2}, Lz71/c;->e3(Lhj3/a;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public n(Lz71/c;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$b;-><init>(Lz71/c;)V

    const-string v1, "switch wifi next"

    invoke-virtual {p1, v1, v0}, Lz71/c;->P2(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
