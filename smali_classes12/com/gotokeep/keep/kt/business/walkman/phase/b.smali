.class public Lcom/gotokeep/keep/kt/business/walkman/phase/b;
.super Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;
.source "WalkmanPhaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/phase/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/phase/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;-><init>()V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->z(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lcom/gotokeep/keep/kt/business/walkman/phase/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/b$b;->a()Lcom/gotokeep/keep/kt/business/walkman/phase/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lzs0/i;->k7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->k(FI)V

    return-void
.end method

.method public k(FI)V
    .locals 2

    .line 1
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    sget-object v1, Lnc1/c;->a:Lnc1/c;

    .line 3
    invoke-virtual {v1, p1}, Lnc1/c;->j(F)I

    move-result p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/a;->g:Lcom/gotokeep/keep/kt/business/walkman/phase/a;

    invoke-virtual {v0, p1, p2, v1}, Lcc1/c;->s(IILhj3/l;)V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public t(Lqb1/a;)Lrb1/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/phase/d;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/phase/d;-><init>(Lqb1/a;)V

    return-object v0
.end method

.method public w(I)V
    .locals 0

    return-void
.end method
