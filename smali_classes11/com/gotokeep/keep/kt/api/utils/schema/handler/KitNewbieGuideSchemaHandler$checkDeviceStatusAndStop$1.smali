.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler$checkDeviceStatusAndStop$1;
.super Lij3/p;
.source "KitNewbieGuideSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;->checkDeviceStatusAndStop(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler$checkDeviceStatusAndStop$1;->$action:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler$checkDeviceStatusAndStop$1;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler$checkDeviceStatusAndStop$1;->$action:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->p1()Lj31/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lj31/d;->s(Lj31/d;Lhj3/l;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler$checkDeviceStatusAndStop$1;->$action:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler$checkDeviceStatusAndStop$1;->$action:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
