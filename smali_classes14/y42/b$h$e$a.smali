.class public final Ly42/b$h$e$a;
.super Lij3/p;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$h$e;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
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
.field public final synthetic g:Ly42/b$h$e;


# direct methods
.method public constructor <init>(Ly42/b$h$e;)V
    .locals 0

    iput-object p1, p0, Ly42/b$h$e$a;->g:Ly42/b$h$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly42/b$h$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly42/b$h$e$a;->g:Ly42/b$h$e;

    iget-object v0, v0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object v0, v0, Ly42/b$h;->a:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->G1()Lf42/p;

    move-result-object v0

    invoke-virtual {v0}, Lf42/p;->e()V

    .line 3
    iget-object v0, p0, Ly42/b$h$e$a;->g:Ly42/b$h$e;

    iget-object v0, v0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object v0, v0, Ly42/b$h;->a:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp42/a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lp42/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
