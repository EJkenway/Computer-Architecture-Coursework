.class public abstract Lrd1/b;
.super Ljava/lang/Object;
.source "HeartrateGuideProtocol.kt"

# interfaces
.implements Lrd1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lvc1/a;

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
    iput-boolean v0, p0, Lrd1/b;->h:Z

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E()V
.end method

.method public abstract F(I)V
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public abstract H(JJ)V
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd1/b;->h:Z

    return-void
.end method

.method public abstract J(J)V
.end method

.method public final g()Lcom/gotokeep/keep/kt/kitos/OsAbility;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/OsAbility;->h:Lcom/gotokeep/keep/kt/kitos/OsAbility;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd1/b;->h:Z

    return v0
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract l(Z)V
.end method

.method public final m()Lvc1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd1/b;->g:Lvc1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bridge"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lvc1/a;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrd1/b;->g:Lvc1/a;

    return-void
.end method

.method public abstract o(J)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v()V
.end method

.method public abstract w(I)V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
