.class public final Ldb1/r$e;
.super Lij3/p;
.source "K2OtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/r;->r0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Li31/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/r;


# direct methods
.method public constructor <init>(Ldb1/r;)V
    .locals 0

    iput-object p1, p0, Ldb1/r$e;->g:Ldb1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li31/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/r$e;->g:Ldb1/r;

    invoke-static {v0}, Ldb1/r;->g0(Ldb1/r;)Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/r$e$a;

    iget-object v2, p0, Ldb1/r$e;->g:Ldb1/r;

    invoke-direct {v1, p1, v2}, Ldb1/r$e$a;-><init>(Li31/d;Ldb1/r;)V

    invoke-interface {v0, v1}, Lwi/h;->v(Lfe1/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li31/d;

    invoke-virtual {p0, p1}, Ldb1/r$e;->a(Li31/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
