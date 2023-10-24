.class public final Lst0/f;
.super Ljava/lang/Object;
.source "KtContractHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lwi/h;",
            "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg31/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbc0/a;Lfe1/f;Lst0/h;Lst0/e;Lhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0/a;",
            "Lfe1/f;",
            "Lst0/h;",
            "Lst0/e<",
            "Lfe1/j;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lwi/h;",
            "-",
            "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kirinContract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link2Contract"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessCompat"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentContract"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lst0/f;->a:Lhj3/p;

    .line 2
    new-instance p5, Lg31/a;

    new-instance v6, Lst0/f$a;

    invoke-direct {v6, p0, p1, p2}, Lst0/f$a;-><init>(Lst0/f;Lbc0/a;Lfe1/f;)V

    move-object v1, p5

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lg31/a;-><init>(Lfe1/f;Lbc0/a;Lst0/h;Lst0/e;Lhj3/l;)V

    iput-object p5, p0, Lst0/f;->b:Lg31/a;

    .line 3
    invoke-virtual {p2, p5}, Lfe1/f;->a0(Lmy1/b;)V

    .line 4
    invoke-virtual {p1, p5}, Lbc0/a;->c0(Lmy1/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lb31/d;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/f;->b:Lg31/a;

    invoke-virtual {v0, p1}, Lst0/b;->u(Lb31/d;)V

    return-void
.end method

.method public final b()Lg31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/f;->b:Lg31/a;

    return-object v0
.end method

.method public final c()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lwi/h;",
            "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/f;->a:Lhj3/p;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/f;->b:Lg31/a;

    invoke-virtual {v0}, Lst0/b;->Q()V

    return-void
.end method
