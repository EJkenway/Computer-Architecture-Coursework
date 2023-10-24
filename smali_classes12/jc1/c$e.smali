.class public final Ljc1/c$e;
.super Lij3/p;
.source "WalkmanManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;->U0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljc1/c;

.field public final synthetic h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;


# direct methods
.method public constructor <init>(Ljc1/c;Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc1/c;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc1/c$e;->g:Ljc1/c;

    iput-object p2, p0, Ljc1/c$e;->h:Lhj3/p;

    iput-object p3, p0, Ljc1/c$e;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Ljc1/c$e;->c(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    return-void
.end method

.method public static final c(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 1

    const-string v0, "$startCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Ljc1/c$e;->g:Ljc1/c;

    invoke-virtual {p2}, Ljc1/c;->k1()V

    .line 2
    iget-object p2, p0, Ljc1/c$e;->g:Ljc1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lku0/a;->c(Ljava/lang/Integer;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {p2, v0, v1}, Ljc1/c;->y0(Ljc1/c;J)V

    .line 3
    iget-object p1, p0, Ljc1/c$e;->h:Lhj3/p;

    iget-object p2, p0, Ljc1/c$e;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    new-instance v0, Ljc1/d;

    invoke-direct {v0, p1, p2}, Ljc1/d;-><init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->bo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljc1/c$e;->b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
