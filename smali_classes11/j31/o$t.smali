.class public final Lj31/o$t;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/o;


# direct methods
.method public constructor <init>(Lj31/o;)V
    .locals 0

    iput-object p1, p0, Lj31/o$t;->g:Lj31/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/o$t;->g:Lj31/o;

    invoke-static {v0, p1}, Lj31/o;->N0(Lj31/o;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    invoke-virtual {p0, p1}, Lj31/o$t;->a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
