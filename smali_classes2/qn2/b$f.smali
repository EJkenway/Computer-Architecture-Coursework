.class public final Lqn2/b$f;
.super Lij3/p;
.source "FindContentDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/b;->u()V
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
.field public final synthetic g:Lqn2/b;


# direct methods
.method public constructor <init>(Lqn2/b;)V
    .locals 0

    iput-object p1, p0, Lqn2/b$f;->g:Lqn2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn2/b$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lqn2/b$f;->g:Lqn2/b;

    invoke-static {v0}, Lqn2/b;->e(Lqn2/b;)Lsn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsn2/a;->Y1()Lek/i;

    move-result-object v0

    new-instance v7, Lam2/a$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lam2/a$f;-><init>(Lwi3/f;ZZILij3/h;)V

    invoke-virtual {v0, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
