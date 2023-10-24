.class public final Lx92/a$e$b;
.super Lij3/p;
.source "EntryDetailActionViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq30/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx92/a$e;


# direct methods
.method public constructor <init>(Lx92/a$e;)V
    .locals 0

    iput-object p1, p0, Lx92/a$e$b;->g:Lx92/a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq30/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx92/a$e$b;->g:Lx92/a$e;

    iget-object v0, v0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v0

    iget-object v1, p0, Lx92/a$e$b;->g:Lx92/a$e;

    iget-object v1, v1, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lq30/c;->d(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq30/c;

    invoke-virtual {p0, p1}, Lx92/a$e$b;->a(Lq30/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
