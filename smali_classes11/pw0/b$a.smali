.class public final Lpw0/b$a;
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

    iput-object p1, p0, Lpw0/b$a;->g:Lnu1/a;

    iput-object p2, p0, Lpw0/b$a;->h:Lpw0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lpw0/b$a;->b()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmu1/j;->j()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw0/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpw0/b$a;->g:Lnu1/a;

    check-cast v1, Lnu1/a$c;

    invoke-virtual {v1}, Lnu1/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lou1/e$b;->d(Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpw0/b$a;->g:Lnu1/a;

    check-cast v1, Lnu1/a$c;

    invoke-virtual {v1}, Lnu1/a$c;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 5
    new-instance v1, Lpw0/b$a$a;

    iget-object v2, p0, Lpw0/b$a;->h:Lpw0/b;

    iget-object v3, p0, Lpw0/b$a;->g:Lnu1/a;

    invoke-direct {v1, v2, v3}, Lpw0/b$a$a;-><init>(Lpw0/b;Lnu1/a;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    sget-object v1, Lpw0/a;->a:Lpw0/a;

    .line 6
    invoke-virtual {v0, v1}, Lou1/e$b;->i(Lpu1/a;)Lou1/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method
