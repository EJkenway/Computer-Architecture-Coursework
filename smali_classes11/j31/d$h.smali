.class public final Lj31/d$h;
.super Lij3/p;
.source "PuncheurController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/d;->m(Lhj3/p;)V
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
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/d;

.field public final synthetic h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj31/d;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/d;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "-",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/d$h;->g:Lj31/d;

    iput-object p2, p0, Lj31/d$h;->h:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;->a()B

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;->fromByte(B)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj31/d$h;->g:Lj31/d;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lj31/d;->t(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 4
    iget-object p2, p0, Lj31/d$h;->h:Lhj3/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lj31/d$h;->h:Lhj3/p;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-interface {p2, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;

    invoke-virtual {p0, p1, p2}, Lj31/d$h;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
