.class public final Lj22/b$e$a;
.super Lij3/p;
.source "StepNotificationUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b$e;->invoke()V
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
.field public final synthetic g:Lj22/b$e;


# direct methods
.method public constructor <init>(Lj22/b$e;)V
    .locals 0

    iput-object p1, p0, Lj22/b$e$a;->g:Lj22/b$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj22/b$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj22/b$e$a;->g:Lj22/b$e;

    iget-object v1, v0, Lj22/b$e;->h:Landroid/content/Context;

    iget-object v0, v0, Lj22/b$e;->g:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->j()I

    move-result v0

    const-string v2, "keepgoal"

    invoke-static {v1, v0, v2}, Ly62/v;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj22/b$e$a;->g:Lj22/b$e;

    iget-object v0, v0, Lj22/b$e;->h:Landroid/content/Context;

    invoke-static {v0}, Lj22/b;->l(Landroid/content/Context;)V

    return-void
.end method
