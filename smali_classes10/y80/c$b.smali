.class public final Ly80/c$b;
.super Ljava/lang/Object;
.source "CacheManagerPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/c;->g(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly80/c;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ly80/c;ZZZ)V
    .locals 0

    iput-object p1, p0, Ly80/c$b;->g:Ly80/c;

    iput-boolean p2, p0, Ly80/c$b;->h:Z

    iput-boolean p3, p0, Ly80/c$b;->i:Z

    iput-boolean p4, p0, Ly80/c$b;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ly80/c$b;->h:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->k(Ly80/c;)V

    .line 3
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->p(Ly80/c;)V

    .line 4
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->m(Ly80/c;)V

    .line 5
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->l(Ly80/c;)V

    .line 6
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0, v1, v2}, Ly80/c;->A(Ly80/c;J)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ly80/c$b;->i:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->i(Ly80/c;)V

    .line 9
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0, v1, v2}, Ly80/c;->B(Ly80/c;J)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Ly80/c$b;->j:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->j(Ly80/c;)V

    .line 12
    iget-object v0, p0, Ly80/c$b;->g:Ly80/c;

    invoke-static {v0, v1, v2}, Ly80/c;->D(Ly80/c;J)V

    .line 13
    :cond_2
    new-instance v0, Ly80/c$b$a;

    invoke-direct {v0, p0}, Ly80/c$b$a;-><init>(Ly80/c$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ly80/c$b$b;

    invoke-direct {v0, p0}, Ly80/c$b$b;-><init>(Ly80/c$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
