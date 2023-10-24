.class public final Ldb1/l$f0;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->v2(Lhb1/j0$e;)V
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
.field public final synthetic g:Lhb1/j0$e;


# direct methods
.method public constructor <init>(Lhb1/j0$e;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$f0;->g:Lhb1/j0$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb1/l$f0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ldb1/l$f0;->g:Lhb1/j0$e;

    invoke-interface {v0}, Lhb1/j0$e;->a()V

    return-void
.end method
