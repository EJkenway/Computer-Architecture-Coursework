.class public final Lu61/u;
.super Ljava/lang/Object;
.source "KtKirinServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtKirinService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentDevice()Lcom/keep/kirin/client/data/KirinDevice;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    return-object v0
.end method

.method public kirinAddObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0, p1}, Lrz0/b;->f(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V

    return-void
.end method

.method public kirinLaunchControl(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrz0/b;->j(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public kirinRemoveObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0, p1}, Lrz0/b;->m(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V

    return-void
.end method

.method public kirinStartSearch()V
    .locals 4

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lrz0/b;->p(Lrz0/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public kirinStopSearch()V
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0}, Lrz0/b;->r()V

    return-void
.end method
