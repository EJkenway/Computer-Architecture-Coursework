.class public final Ls21/n$e;
.super Lij3/p;
.source "KtCourseFilterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/n;->a2()V
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
.field public final synthetic g:Lr21/f;

.field public final synthetic h:Ls21/n;


# direct methods
.method public constructor <init>(Lr21/f;Ls21/n;)V
    .locals 0

    iput-object p1, p0, Ls21/n$e;->g:Lr21/f;

    iput-object p2, p0, Ls21/n$e;->h:Ls21/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ls21/n$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls21/n$e;->g:Lr21/f;

    invoke-virtual {v0}, Lqu0/c;->n1()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Ls21/n$e;->h:Ls21/n;

    invoke-static {v0}, Ls21/n;->v1(Ls21/n;)V

    .line 3
    iget-object v0, p0, Ls21/n$e;->h:Ls21/n;

    invoke-virtual {v0}, Ls21/n;->M1()Lu21/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls21/n$e;->h:Ls21/n;

    iget-object v2, p0, Ls21/n$e;->g:Lr21/f;

    invoke-static {v1, v2}, Ls21/n;->y1(Ls21/n;Lr21/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj31/p0;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
