.class public final Lsp2/m$d$a;
.super Lij3/p;
.source "RecommendEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/m$d;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsp2/m$d;


# direct methods
.method public constructor <init>(Lsp2/m$d;)V
    .locals 0

    iput-object p1, p0, Lsp2/m$d$a;->g:Lsp2/m$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsp2/m$d$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object v0, Lkp2/f;->b:Lkp2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkp2/f;->c(Z)V

    .line 3
    iget-object v0, p0, Lsp2/m$d$a;->g:Lsp2/m$d;

    iget-object v0, v0, Lsp2/m$d;->g:Lsp2/m;

    invoke-static {v0, v1, p1}, Lsp2/m;->v1(Lsp2/m;ZZ)V

    return-void
.end method
