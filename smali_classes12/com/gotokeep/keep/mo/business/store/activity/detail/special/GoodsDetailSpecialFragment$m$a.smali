.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m$a;
.super Lij3/p;
.source "GoodsDetailSpecialFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;->g:Laj3/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
