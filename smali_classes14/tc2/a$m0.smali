.class public final Ltc2/a$m0;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->Y2()V
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
.field public final synthetic g:Ltc2/a;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ltc2/a;ZI)V
    .locals 0

    iput-object p1, p0, Ltc2/a$m0;->g:Ltc2/a;

    iput-boolean p2, p0, Ltc2/a$m0;->h:Z

    iput p3, p0, Ltc2/a$m0;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$m0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ltc2/a$m0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->A1(Ltc2/a;)Ltc2/d;

    move-result-object v0

    new-instance v1, Lsc2/c;

    iget-object v2, p0, Ltc2/a$m0;->g:Ltc2/a;

    invoke-static {v2}, Ltc2/a;->H1(Ltc2/a;)Lsc2/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsc2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsc2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {v0, v1}, Ltc2/d;->z1(Lsc2/c;)V

    .line 3
    iget-object v0, p0, Ltc2/a$m0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->z1(Ltc2/a;)Ltc2/a$f;

    move-result-object v0

    iget-boolean v1, p0, Ltc2/a$m0;->h:Z

    invoke-interface {v0, v1}, Ltc2/a$f;->b(Z)V

    .line 4
    iget-object v0, p0, Ltc2/a$m0;->g:Ltc2/a;

    iget-boolean v1, p0, Ltc2/a$m0;->h:Z

    iget v2, p0, Ltc2/a$m0;->i:I

    invoke-static {v0, v1, v2}, Ltc2/a;->Y1(Ltc2/a;ZI)V

    .line 5
    iget-boolean v0, p0, Ltc2/a$m0;->h:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltc2/a$m0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->B1(Ltc2/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object v0, p0, Ltc2/a$m0;->g:Ltc2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltc2/a;->V1(Ltc2/a;Z)V

    return-void
.end method
