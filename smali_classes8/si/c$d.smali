.class public final Lsi/c$d;
.super Lij3/p;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmi/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/c;


# direct methods
.method public constructor <init>(Lsi/c;)V
    .locals 0

    iput-object p1, p0, Lsi/c$d;->g:Lsi/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmi/e;
    .locals 3

    .line 1
    sget-object v0, Lmi/e;->v:Lmi/e$c;

    invoke-virtual {v0}, Lmi/e$c;->a()Lmi/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/btcp/Protocol;->g:Lcom/gotokeep/keep/band/btcp/Protocol;

    invoke-virtual {v0, v1}, Lmi/e$b;->o(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/e$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsi/c$d;->g:Lsi/c;

    invoke-virtual {v1}, Lsi/c;->K0()Lmi/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/e$b;->n(Lmi/a;)Lmi/e$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsi/c$d;->g:Lsi/c;

    invoke-virtual {v1}, Lsi/c;->D0()Lhj3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/e$b;->d(Lhj3/l;)Lmi/e$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsi/c$d;->g:Lsi/c;

    invoke-virtual {v1}, Lsi/c;->n0()Lhj3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/e$b;->a(Lhj3/a;)Lmi/e$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsi/c$d;->g:Lsi/c;

    invoke-virtual {v1}, Lsi/c;->M0()Lhj3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/e$b;->q(Lhj3/l;)Lmi/e$b;

    move-result-object v0

    const v1, 0x18a88

    .line 7
    invoke-virtual {v0, v1}, Lmi/e$b;->c(I)Lmi/e$b;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, v2}, Lmi/e$b;->p(I)Lmi/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmi/e$b;->b()Lmi/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/c$d;->a()Lmi/e;

    move-result-object v0

    return-object v0
.end method
