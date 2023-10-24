.class public final Ldb1/d$b;
.super Ljava/lang/Object;
.source "K2KirinContract.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/d;->I(ILfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/d$b;->a:Lfe1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/d$b;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;->c([B)V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Ldb1/d$b;->a:Lfe1/c;

    invoke-interface {p3, p1, p2, v0}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    return-void
.end method
