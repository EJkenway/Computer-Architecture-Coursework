.class public final Ld41/u0$e;
.super Lij3/p;
.source "PuncheurCourseFilterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/u0;->a2()V
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
.field public final synthetic g:Lb41/p;

.field public final synthetic h:Ld41/u0;


# direct methods
.method public constructor <init>(Lb41/p;Ld41/u0;)V
    .locals 0

    iput-object p1, p0, Ld41/u0$e;->g:Lb41/p;

    iput-object p2, p0, Ld41/u0$e;->h:Ld41/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld41/u0$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld41/u0$e;->g:Lb41/p;

    invoke-virtual {v0}, Lqu0/c;->n1()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Ld41/u0$e;->h:Ld41/u0;

    invoke-static {v0}, Ld41/u0;->v1(Ld41/u0;)V

    .line 3
    iget-object v0, p0, Ld41/u0$e;->h:Ld41/u0;

    invoke-virtual {v0}, Ld41/u0;->M1()Lj41/a;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld41/u0$e;->h:Ld41/u0;

    iget-object v2, p0, Ld41/u0$e;->g:Lb41/p;

    invoke-static {v1, v2}, Ld41/u0;->y1(Ld41/u0;Lb41/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj31/p0;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
