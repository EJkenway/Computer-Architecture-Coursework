.class public abstract Lrd1/c;
.super Ljava/lang/Object;
.source "OutdoorProtocol.kt"

# interfaces
.implements Lrd1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lqd1/b;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrd1/c;->h:Z

    return-void
.end method


# virtual methods
.method public g()Lcom/gotokeep/keep/kt/kitos/OsAbility;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/OsAbility;->i:Lcom/gotokeep/keep/kt/kitos/OsAbility;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd1/c;->h:Z

    return v0
.end method

.method public final j()Lqd1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd1/c;->g:Lqd1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bridge"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lqd1/b;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrd1/c;->g:Lqd1/b;

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd1/c;->h:Z

    return-void
.end method
