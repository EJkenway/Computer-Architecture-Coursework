.class public final Lkn0/b$e;
.super Ljava/lang/Object;
.source "AthleticDownloadPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/b;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkn0/b;


# direct methods
.method public constructor <init>(Lkn0/b;)V
    .locals 0

    iput-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-static {p1}, Lkn0/b;->q1(Lkn0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-static {p1}, Lkn0/b;->u1(Lkn0/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-static {p1, v0}, Lkn0/b;->x1(Lkn0/b;Z)V

    .line 5
    iget-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-static {p1}, Lkn0/b;->v1(Lkn0/b;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-static {p1, v0}, Lkn0/b;->A1(Lkn0/b;Z)V

    .line 7
    iget-object p1, p0, Lkn0/b$e;->g:Lkn0/b;

    invoke-static {p1}, Lkn0/b;->z1(Lkn0/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkn0/b$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
