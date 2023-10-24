.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;
.super Lij3/p;
.source "KsBindData.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c;->l(Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lj91/h;->a:Lj91/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;->g:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start wifi failed, init"

    invoke-virtual {v0, v1, v2}, Lj91/h;->g(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;->g:Lz71/c;

    sget-object v1, Lv71/c$c;->b:Lv71/c$c;

    invoke-virtual {v0, v1}, Lz71/c;->z2(Lv71/c;)V

    return-void
.end method
