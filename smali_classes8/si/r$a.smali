.class public final Lsi/r$a;
.super Lij3/p;
.source "KitbitBcpDataService.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/r;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
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
.field public final synthetic g:Lsi/r;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lhj3/a;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(Lsi/r;Lhj3/l;Lhj3/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lsi/r$a;->g:Lsi/r;

    iput-object p2, p0, Lsi/r$a;->h:Lhj3/l;

    iput-object p3, p0, Lsi/r$a;->i:Lhj3/a;

    iput-object p4, p0, Lsi/r$a;->j:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmi/e;
    .locals 2

    .line 1
    sget-object v0, Lmi/e;->v:Lmi/e$c;

    invoke-virtual {v0}, Lmi/e$c;->a()Lmi/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/btcp/Protocol;->h:Lcom/gotokeep/keep/band/btcp/Protocol;

    invoke-virtual {v0, v1}, Lmi/e$b;->o(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/e$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsi/r$a;->g:Lsi/r;

    invoke-static {v1}, Lsi/r;->w2(Lsi/r;)Lcom/gotokeep/keep/band/btcp/internal/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/e$b;->n(Lmi/a;)Lmi/e$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsi/r$a;->h:Lhj3/l;

    invoke-virtual {v0, v1}, Lmi/e$b;->d(Lhj3/l;)Lmi/e$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsi/r$a;->i:Lhj3/a;

    invoke-virtual {v0, v1}, Lmi/e$b;->a(Lhj3/a;)Lmi/e$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsi/r$a;->j:Lhj3/l;

    invoke-virtual {v0, v1}, Lmi/e$b;->q(Lhj3/l;)Lmi/e$b;

    move-result-object v0

    const/16 v1, 0xbb8

    .line 7
    invoke-virtual {v0, v1}, Lmi/e$b;->p(I)Lmi/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmi/e$b;->b()Lmi/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/r$a;->a()Lmi/e;

    move-result-object v0

    return-object v0
.end method
