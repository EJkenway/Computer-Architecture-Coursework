.class public final synthetic Lwj3/m;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field public static final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwj3/m$b;->g:Lwj3/m$b;

    sput-object v0, Lwj3/m;->a:Lhj3/l;

    .line 2
    sget-object v0, Lwj3/m$a;->g:Lwj3/m$a;

    sput-object v0, Lwj3/m;->b:Lhj3/p;

    return-void
.end method

.method public static final a(Lwj3/e;)Lwj3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;)",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwj3/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwj3/m;->a:Lhj3/l;

    sget-object v1, Lwj3/m;->b:Lhj3/p;

    invoke-static {p0, v0, v1}, Lwj3/m;->c(Lwj3/e;Lhj3/l;Lhj3/p;)Lwj3/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lwj3/e;Lhj3/p;)Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwj3/m;->a:Lhj3/l;

    invoke-static {p0, v0, p1}, Lwj3/m;->c(Lwj3/e;Lhj3/l;Lhj3/p;)Lwj3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwj3/e;Lhj3/l;Lhj3/p;)Lwj3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwj3/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwj3/d;

    iget-object v1, v0, Lwj3/d;->h:Lhj3/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lwj3/d;->i:Lhj3/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwj3/d;

    invoke-direct {v0, p0, p1, p2}, Lwj3/d;-><init>(Lwj3/e;Lhj3/l;Lhj3/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
