.class public final Lj22/b$e;
.super Lij3/p;
.source "StepNotificationUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b;->j(Landroid/content/Context;)V
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
.field public final synthetic g:Lit/b2;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lit/b2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj22/b$e;->g:Lit/b2;

    iput-object p2, p0, Lj22/b$e;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj22/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj22/b$e;->g:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj22/b$e;->g:Lit/b2;

    new-instance v1, Lj22/b$e$a;

    invoke-direct {v1, p0}, Lj22/b$e$a;-><init>(Lj22/b$e;)V

    invoke-static {v0, v1}, Lj22/b;->a(Lit/b2;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj22/b$e;->g:Lit/b2;

    new-instance v1, Lj22/b$e$b;

    invoke-direct {v1, p0}, Lj22/b$e$b;-><init>(Lj22/b$e;)V

    invoke-static {v0, v1}, Lj22/b;->b(Lit/b2;Lhj3/a;)V

    :goto_0
    return-void
.end method
