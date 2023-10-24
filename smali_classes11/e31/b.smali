.class public abstract Le31/b;
.super Lb31/b;
.source "Link1BusinessManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpe1/b;",
        "C:",
        "Lb31/s<",
        "**>;>",
        "Lb31/b<",
        "Lme1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb31/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/gotokeep/keep/linkprotocol/LinkModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/linkprotocol/LinkModule<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lnq/b;

.field public m:Lpq/d;

.field public n:Le31/e;

.field public o:Le31/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpe1/b;Ljava/lang/String;Ljava/lang/String;Loq/f;Lb31/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loq/f;",
            "TC;)V"
        }
    .end annotation

    const-string v0, "contractFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleUUIDWrapper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingContext"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lb31/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Le31/b;->i:Lb31/s;

    const-string p5, ""

    .line 3
    iput-object p5, p0, Le31/b;->j:Ljava/lang/String;

    .line 4
    new-instance p5, Lpq/d;

    const/4 v0, 0x3

    invoke-direct {p5, v0, p2, p3}, Lpq/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Le31/b;->m:Lpq/d;

    .line 5
    new-instance p5, Le31/b$a;

    invoke-direct {p5, p0, p2}, Le31/b$a;-><init>(Le31/b;Ljava/lang/String;)V

    iput-object p5, p0, Le31/b;->o:Le31/b$a;

    .line 6
    new-instance p5, Lnq/b;

    const/4 v0, 0x0

    invoke-direct {p5, v0, p2, p3, p4}, Lnq/b;-><init>(ILjava/lang/String;Ljava/lang/String;Loq/f;)V

    iput-object p5, p0, Le31/b;->l:Lnq/b;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/linkprotocol/LinkModule;

    const/4 p3, 0x2

    new-array p3, p3, [Lme1/r;

    aput-object p5, p3, v0

    iget-object p4, p0, Le31/b;->m:Lpq/d;

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-direct {p2, p1, p3}, Lcom/gotokeep/keep/linkprotocol/LinkModule;-><init>(Lpe1/b;[Lme1/r;)V

    iput-object p2, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    .line 8
    iget-object p1, p0, Le31/b;->o:Le31/b$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d0(Lcom/gotokeep/keep/linkprotocol/a;)V

    .line 9
    new-instance p1, Le31/e;

    iget-object p2, p0, Le31/b;->l:Lnq/b;

    iget-object p3, p0, Le31/b;->m:Lpq/d;

    invoke-direct {p1, p2, p3}, Le31/e;-><init>(Lme1/r;Lme1/r;)V

    iput-object p1, p0, Le31/b;->n:Le31/e;

    return-void
.end method

.method public static final synthetic d0(Le31/b;Lme1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e0(Le31/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->I(I)V

    return-void
.end method

.method public static final synthetic f0(Le31/b;Lme1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g0(Le31/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->K(I)V

    return-void
.end method

.method public static final synthetic h0(Le31/b;Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->W(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    return-void
.end method

.method public static final synthetic i0(Le31/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le31/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j0(Le31/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le31/b;->r0()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->I()Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->j:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->I()Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->n:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->I()Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->i:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(Lme1/c;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/c;",
            ")",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "Lme1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le31/a;

    invoke-direct {v0, p1}, Le31/a;-><init>(Lme1/c;)V

    return-object v0
.end method

.method public l0(Lme1/c;)V
    .locals 1

    const-string v0, "actualDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->E(Lme1/c;)V

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Lcom/gotokeep/keep/linkprotocol/LinkModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/linkprotocol/LinkModule<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    return-object v0
.end method

.method public final o0()Le31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->n:Le31/e;

    return-object v0
.end method

.method public final p0()Lb31/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le31/b;->i:Lb31/s;

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 0

    .line 1
    check-cast p1, Lme1/c;

    invoke-virtual {p0, p1}, Le31/b;->k0(Lme1/c;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object p1

    return-object p1
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->A()Lpe1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpe1/a;->c(II)V

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->l:Lnq/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lme1/r;->W()V

    .line 2
    :goto_0
    iget-object v0, p0, Le31/b;->m:Lpq/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lme1/r;->W()V

    :goto_1
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme1/c;

    invoke-virtual {p0, p1}, Le31/b;->l0(Lme1/c;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->G()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f0()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/b;->k:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->h0()V

    return-void
.end method
