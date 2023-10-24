.class public Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->h:Lf2/a;

    iput-object p2, p0, Lf2/b;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj2/b;

    invoke-direct {v0}, Lj2/b;-><init>()V

    .line 2
    iget-object v1, p0, Lf2/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Li2/e;->a(Landroid/content/Context;)Li2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf2/b;->h:Lf2/a;

    invoke-virtual {v0}, Li2/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf2/a;->d(Lf2/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf2/b;->h:Lf2/a;

    invoke-static {v0}, Lf2/a;->c(Lf2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ln2/e;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
