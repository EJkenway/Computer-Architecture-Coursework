.class public final Lpw0/b$b;
.super Lij3/p;
.source "CommonDeviceAddPermissionChecker.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw0/b;->c()Lwi3/f;
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
.field public final synthetic g:Lnu1/a;

.field public final synthetic h:Lpw0/b;


# direct methods
.method public constructor <init>(Lnu1/a;Lpw0/b;)V
    .locals 0

    iput-object p1, p0, Lpw0/b$b;->g:Lnu1/a;

    iput-object p2, p0, Lpw0/b$b;->h:Lpw0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw0/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpw0/b$b;->g:Lnu1/a;

    check-cast v0, Lnu1/a$d;

    invoke-virtual {v0}, Lnu1/a$d;->b()Lhj3/l;

    move-result-object v0

    new-instance v1, Lpw0/b$b$a;

    iget-object v2, p0, Lpw0/b$b;->h:Lpw0/b;

    invoke-direct {v1, v2}, Lpw0/b$b$a;-><init>(Lpw0/b;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
