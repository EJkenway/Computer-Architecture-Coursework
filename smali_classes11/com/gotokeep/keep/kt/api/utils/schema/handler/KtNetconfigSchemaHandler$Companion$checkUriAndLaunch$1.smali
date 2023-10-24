.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;
.super Lij3/p;
.source "KtNetconfigSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bizSource:Ljava/lang/String;

.field public final synthetic $changeWifi:Z

.field public final synthetic $context:Landroid/content/Context;

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

.field public final synthetic $needLoadResource:Z

.field public final synthetic $needReplenishSn:Z

.field public final synthetic $page:Ljava/lang/String;

.field public final synthetic $protocol:Ljava/lang/String;

.field public final synthetic $sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$kitSubtype:Lij3/b0;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$protocol:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$kitType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$sn:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$needReplenishSn:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$isConfig:Z

    iput-boolean p7, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$changeWifi:Z

    iput-object p8, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$kirinDataUniqueCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$bizSource:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$context:Landroid/content/Context;

    iput-object p11, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$page:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$jumpAction:Lhj3/l;

    iput-boolean p13, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$needLoadResource:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->invoke(Landroid/content/Context;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Z)V
    .locals 13

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "net config checkPrivacy result: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$kitSubtype:Lij3/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$protocol:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$kitType:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$sn:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$needReplenishSn:Z

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$isConfig:Z

    iget-boolean v6, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$changeWifi:Z

    iget-object v7, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$kirinDataUniqueCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$bizSource:Ljava/lang/String;

    iget-object v9, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$page:Ljava/lang/String;

    iget-object v11, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$jumpAction:Lhj3/l;

    iget-boolean v12, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;->$needLoadResource:Z

    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->access$checkUriAndLaunch$realLaunch(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V

    return-void
.end method
