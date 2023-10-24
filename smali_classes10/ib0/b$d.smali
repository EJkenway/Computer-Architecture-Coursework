.class public final Lib0/b$d;
.super Ljava/lang/Object;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/b;->E()V
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
.field public final synthetic g:Lib0/b;


# direct methods
.method public constructor <init>(Lib0/b;)V
    .locals 0

    iput-object p1, p0, Lib0/b$d;->g:Lib0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lib0/b$d;->g:Lib0/b;

    invoke-static {p1}, Lib0/b;->q(Lib0/b;)Lia0/b;

    move-result-object p1

    const-string v0, "BarrageInputModule"

    .line 3
    invoke-virtual {p1, v0}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lna0/a;->d()Lna0/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lbb0/c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lbb0/c;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lib0/b$d;->g:Lib0/b;

    invoke-static {p1, v0}, Lib0/b;->s(Lib0/b;Lbb0/c;)V

    .line 5
    iget-object p1, p0, Lib0/b$d;->g:Lib0/b;

    invoke-static {p1, v0}, Lib0/b;->t(Lib0/b;Lbb0/c;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lib0/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
