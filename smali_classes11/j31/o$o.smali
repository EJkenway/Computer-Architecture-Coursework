.class public final Lj31/o$o;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->f(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;)V
    .locals 0

    iput-object p1, p0, Lj31/o$o;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/o$o;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;->a()B

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->values()[Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    move-result-object v1

    iget-object v2, p0, Lj31/o$o;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;->b()B

    move-result v2

    aget-object v1, v1, v2

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;->onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    invoke-virtual {p0, p1}, Lj31/o$o;->a(Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
