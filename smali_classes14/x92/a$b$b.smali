.class public final Lx92/a$b$b;
.super Lij3/p;
.source "EntryDetailActionViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/a$b;->g(ZZLjava/lang/String;)V
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
.field public final synthetic g:Lx92/a$b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lx92/a$b;Z)V
    .locals 0

    iput-object p1, p0, Lx92/a$b$b;->g:Lx92/a$b;

    iput-boolean p2, p0, Lx92/a$b$b;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx92/a$b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx92/a$b$b;->g:Lx92/a$b;

    iget-object v0, v0, Lx92/a$b;->a:Lx92/a;

    invoke-virtual {v0}, Lx92/a;->y1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lx92/a$b$b;->h:Z

    invoke-static {v0, v1}, Lig2/d;->X(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_0
    return-void
.end method
