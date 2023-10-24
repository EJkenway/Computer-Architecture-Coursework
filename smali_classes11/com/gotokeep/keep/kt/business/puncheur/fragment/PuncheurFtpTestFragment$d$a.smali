.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d$a;
.super Lij3/p;
.source "PuncheurFtpTestFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d$a;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->Z2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;IILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->g3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    :goto_1
    return-void
.end method
