.class public final Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;
.super Lxp/b;
.source "KirinApNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-direct {p0}, Lxp/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "kirin ap net config connect onRestoreWifiSuccess"

    .line 1
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    sget-object v1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->j:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->D(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {v0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->F(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin ap net config connect onConfigError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin ap net config connect onConfigTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->v:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, v0}, Lcc0/d;->x(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method
