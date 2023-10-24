.class public final Lgx0/a$c;
.super Lij3/p;
.source "KibraBindDiagnoseProvider.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgx0/a;


# direct methods
.method public constructor <init>(Lgx0/a;)V
    .locals 0

    iput-object p1, p0, Lgx0/a$c;->g:Lgx0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgx0/a$c;->g:Lgx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->H:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    invoke-virtual {p1, v0}, Lgx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;)V

    .line 2
    iget-object p1, p0, Lgx0/a$c;->g:Lgx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->B:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    invoke-virtual {p1, v0}, Lgx0/a;->P(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgx0/a$c;->g:Lgx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->A:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    invoke-virtual {p1, v0}, Lgx0/a;->P(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-virtual {p0, p1}, Lgx0/a$c;->a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
