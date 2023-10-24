.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$a;
.super Lij3/p;
.source "KsBindData.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d;->k(Lz71/c;Laj3/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$a;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$d$a;->g:Lz71/c;

    new-instance v1, Lv71/b$a;

    const-string v2, "start config wifi failed"

    invoke-direct {v1, v2}, Lv71/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz71/c;->w2(Lv71/b;)V

    return-void
.end method
