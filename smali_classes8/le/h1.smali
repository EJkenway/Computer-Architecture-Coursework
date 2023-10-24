.class public final Lle/h1;
.super Lcf/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lbf/f;",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lbf/f;",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/common/internal/d;

.field public o:Lbf/f;

.field public p:Lle/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbf/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lle/h1;->q:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lle/h1;->q:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcf/c;-><init>()V

    iput-object p1, p0, Lle/h1;->g:Landroid/content/Context;

    iput-object p2, p0, Lle/h1;->h:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lle/h1;->n:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lle/h1;->j:Ljava/util/Set;

    iput-object v0, p0, Lle/h1;->i:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic W0(Lle/h1;)Lle/g1;
    .locals 0

    iget-object p0, p0, Lle/h1;->p:Lle/g1;

    return-object p0
.end method

.method public static bridge synthetic X0(Lle/h1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->J()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lle/h1;->p:Lle/g1;

    .line 7
    invoke-interface {p1, v0}, Lle/g1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lle/h1;->o:Lbf/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lle/h1;->p:Lle/g1;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->J()Lcom/google/android/gms/common/internal/f;

    move-result-object p1

    iget-object v1, p0, Lle/h1;->j:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lle/g1;->b(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lle/h1;->p:Lle/g1;

    .line 11
    invoke-interface {p1, v0}, Lle/g1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lle/h1;->o:Lbf/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lle/h1;->h:Landroid/os/Handler;

    new-instance v1, Lle/f1;

    invoke-direct {v1, p0, p1}, Lle/f1;-><init>(Lle/h1;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y0(Lle/g1;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lle/h1;->o:Lbf/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lle/h1;->n:Lcom/google/android/gms/common/internal/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Lle/h1;->i:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lle/h1;->g:Landroid/content/Context;

    iget-object v0, p0, Lle/h1;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lle/h1;->n:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->f()Lbf/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lle/h1;->o:Lbf/f;

    iput-object p1, p0, Lle/h1;->p:Lle/g1;

    iget-object p1, p0, Lle/h1;->j:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lle/h1;->o:Lbf/f;

    .line 8
    invoke-interface {p1}, Lbf/f;->f()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lle/h1;->h:Landroid/os/Handler;

    new-instance v0, Lle/e1;

    invoke-direct {v0, p0}, Lle/e1;-><init>(Lle/h1;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/h1;->o:Lbf/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lle/h1;->o:Lbf/f;

    invoke-interface {p1, p0}, Lbf/f;->o(Lcom/google/android/gms/signin/internal/b;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lle/h1;->p:Lle/g1;

    invoke-interface {v0, p1}, Lle/g1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lle/h1;->o:Lbf/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method
