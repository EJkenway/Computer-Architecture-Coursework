.class public final Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;
.super Lij3/p;
.source "KirinApNetConfigurator.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;->g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "kirin ap connect net config hot ok onConnectedDeviceAp"

    .line 2
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;->g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    sget-object v1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->h:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->D(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;->g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {v0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->F(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V

    return-void
.end method
