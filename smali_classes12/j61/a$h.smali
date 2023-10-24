.class public final Lj61/a$h;
.super Lij3/p;
.source "RowingController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj61/a;->q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic h:Lj61/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lj61/a;Z)V
    .locals 0

    iput-object p1, p0, Lj61/a$h;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p2, p0, Lj61/a$h;->h:Lj61/a;

    iput-boolean p3, p0, Lj61/a$h;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj61/a$h;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v1, p0, Lj61/a$h;->h:Lj61/a;

    invoke-virtual {v1}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v1

    iget-boolean v2, p0, Lj61/a$h;->i:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;->onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    invoke-virtual {p0, p1}, Lj61/a$h;->a(Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
