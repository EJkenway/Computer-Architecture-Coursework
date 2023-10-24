.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;
.super Lij3/p;
.source "KtNetconfigSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch$realLaunch(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lqu1/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bizSource:Ljava/lang/String;

.field public final synthetic $changeWifi:Z

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dataLocal:Lqu1/d;

.field public final synthetic $isConfig:Z

.field public final synthetic $jumpAction:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $kirinDataUniqueCode:Ljava/lang/String;

.field public final synthetic $kitSubtype:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $kitType:Ljava/lang/String;

.field public final synthetic $needReplenishSn:Z

.field public final synthetic $page:Ljava/lang/String;

.field public final synthetic $protocol:Ljava/lang/String;

.field public final synthetic $sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqu1/d;Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu1/d;",
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$dataLocal:Lqu1/d;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$kitSubtype:Lij3/b0;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$protocol:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$kitType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$sn:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$needReplenishSn:Z

    iput-boolean p7, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$isConfig:Z

    iput-boolean p8, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$changeWifi:Z

    iput-object p9, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$kirinDataUniqueCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$bizSource:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$context:Landroid/content/Context;

    iput-object p12, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$page:Ljava/lang/String;

    iput-object p13, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$jumpAction:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lqu1/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->invoke(ZLqu1/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZLqu1/d;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$dataLocal:Lqu1/d;

    if-nez v1, :cond_2

    const-string v1, "net config loadDeviceConfigInfo result:ok "

    .line 3
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$dataLocal:Lqu1/d;

    if-nez v1, :cond_5

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$kitSubtype:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->p:Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;

    iget-object v2, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$protocol:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v6

    .line 7
    new-instance v15, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    .line 8
    iget-object v2, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$kitType:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$sn:Ljava/lang/String;

    .line 10
    iget-boolean v5, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$needReplenishSn:Z

    .line 11
    iget-boolean v7, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$isConfig:Z

    .line 12
    iget-boolean v8, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$changeWifi:Z

    const/4 v10, 0x0

    .line 13
    iget-object v11, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$kirinDataUniqueCode:Ljava/lang/String;

    .line 14
    iget-object v12, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$bizSource:Ljava/lang/String;

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v9, p2

    .line 15
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/protocal/ktcp/Protocol;ZZLqu1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 16
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    iget-object v2, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$page:Ljava/lang/String;

    invoke-static {v1, v2, v3, v15}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->access$launchConfigActivity(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$jumpAction:Lhj3/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$dataLocal:Lqu1/d;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;->$jumpAction:Lhj3/l;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "net config loadDeviceConfigInfo result: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
