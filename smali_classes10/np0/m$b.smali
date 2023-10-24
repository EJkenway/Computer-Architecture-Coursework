.class public final Lnp0/m$b;
.super Lij3/p;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp0/m;->a(Ljava/util/Map;Ldd3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd3/g;


# direct methods
.method public constructor <init>(Ldd3/g;)V
    .locals 0

    iput-object p1, p0, Lnp0/m$b;->g:Ldd3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnp0/m$b;->g:Ldd3/g;

    if-eqz p1, :cond_0

    const-string v0, "action"

    const-string v1, "delete"

    .line 2
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    invoke-virtual {p0, p1}, Lnp0/m$b;->a(Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
