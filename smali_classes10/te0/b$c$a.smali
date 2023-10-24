.class public final Lte0/b$c$a;
.super Lij3/p;
.source "CouponManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/b$c;->c(Lte0/b;)V
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
.field public final synthetic g:Lte0/b;


# direct methods
.method public constructor <init>(Lte0/b;)V
    .locals 0

    iput-object p1, p0, Lte0/b$c$a;->g:Lte0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/b$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lte0/b$c$a;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->d(Lte0/b;)Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lte0/b$c$a;->g:Lte0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lte0/b;->i(Lte0/b;Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V

    .line 4
    iget-object v0, p0, Lte0/b$c$a;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->e(Lte0/b;)Lte0/b$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lte0/b$b;->b(ZI)V

    .line 5
    :goto_0
    iget-object v0, p0, Lte0/b$c$a;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->e(Lte0/b;)Lte0/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lte0/b$b;->a()V

    :goto_1
    return-void
.end method
