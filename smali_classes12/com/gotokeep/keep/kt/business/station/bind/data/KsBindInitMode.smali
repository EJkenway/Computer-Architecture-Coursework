.class public abstract enum Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.super Ljava/lang/Enum;
.source "KsBindData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;,
        Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c;,
        Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d;,
        Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$e;,
        Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;

.field public static final enum s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

.field public static final enum t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

.field public static final enum u:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

.field public static final enum v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

.field public static final synthetic w:[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

.field public final i:I

.field public final j:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public final n:Lv71/b;

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c;

    const-string v1, "InitDevice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d;

    const-string v1, "SwitchWifi"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$e;

    const-string v1, "SwitchWifiConnectingBle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->u:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

    const-string v1, "BindUser"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->a()[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->w:[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->r:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;",
            "I",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;",
            "Lv71/b;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->h:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->i:I

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->j:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 6
    iput-object p7, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->n:Lv71/b;

    .line 7
    iput-boolean p8, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->o:Z

    .line 8
    iput-boolean p9, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->p:Z

    .line 9
    iput-boolean p10, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZILij3/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZ)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->u:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->w:[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->h:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->q:Z

    return v0
.end method

.method public final d()Lv71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->n:Lv71/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->p:Z

    return v0
.end method

.method public final h()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->j:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->i:I

    return v0
.end method

.method public abstract k(Lz71/c;Laj3/d;)Ljava/lang/Object;
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
.end method

.method public l(Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Ltj3/p0;",
            "Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->m(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lz71/c;)V
.end method
