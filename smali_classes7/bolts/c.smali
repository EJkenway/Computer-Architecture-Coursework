.class public Lbolts/c;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field public a:Lbolts/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbolts/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbolts/c;->a:Lbolts/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbolts/c;->a:Lbolts/b;

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbolts/c;->a:Lbolts/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/b;->o()Lbolts/b$f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Lbolts/b;->m()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lbolts/b$f;->a(Lbolts/b;Lbolts/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
