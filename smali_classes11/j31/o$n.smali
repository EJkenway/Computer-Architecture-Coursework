.class public final Lj31/o$n;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->I1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    iput-object p1, p0, Lj31/o$n;->g:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/o$n;->g:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;->onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    invoke-virtual {p0, p1}, Lj31/o$n;->a(Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
