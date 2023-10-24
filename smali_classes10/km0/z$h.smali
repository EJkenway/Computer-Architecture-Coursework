.class public final Lkm0/z$h;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->M1()V
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
.field public final synthetic g:Lkm0/z;


# direct methods
.method public constructor <init>(Lkm0/z;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$h;->g:Lkm0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0/z$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkm0/z$h;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->k0(Lkm0/z;)Llm0/a;

    move-result-object v0

    iget-object v1, p0, Lkm0/z$h;->g:Lkm0/z;

    invoke-static {v1}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm0/a;->g(Lkm0/w0;)V

    return-void
.end method
